import React from 'react'

class Tweet extends React.Component {
    render() {
        return (
        <div className='item'>
            <div className='middle aligned content'>
                <div className='description'>
                    <a href={this.props.body}>
                    </a>
                    <p> {this.props.username} </p>
                </div>
            </div>
        </div>
        );
    }
}

export default Tweet