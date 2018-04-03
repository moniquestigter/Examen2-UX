import React from 'react'

const Tweet = ({tweet}) =>
    <div className= "tile" key={tweet.id}>
        <h4>{tweet.body}</h4>
        <p>{tweet.username}</p>
    </div> //forzozamente se tiene que tenes un div entre elementos de html, porque sino react da error

export default Tweet