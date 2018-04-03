import React from 'react'

class Product extends React.Component {
}
const Tweet = ({tweet}) =>
<div className="middled">
<div className="middle aligned content">
    <div className= "twitter-tweet" key={tweet.id}>
        <h4 className= "twitter-tweet-p">{tweet.body}</h4>
        <p className= "twitter-tweet-a">-{tweet.username} </p>
        <p className = "twitter-tweet-d"> {tweet.created_at}</p>
        <br></br>
    </div> 
    </div> 
    </div> 
    //forzozamente se tiene que tenes un div entre elementos de html, porque sino react da error

export default Tweet