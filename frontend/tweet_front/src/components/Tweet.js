import React from 'react'

const Tweet = ({idea}) =>
    <div className= "tile" key={idea.id}>
        <h4>{idea.title}</h4>
        <p>{idea.body}</p>
    </div> //forzozamente se tiene que tenes un div entre elementos de html, porque sino react da error

export default Idea