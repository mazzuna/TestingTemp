//
//  Shader.fsh
//  bitbucketTest
//
//  Created by Mazen M. Abdel-Rahman on 1/29/13.
//  Copyright (c) 2013 Mazen M. Abdel-Rahman. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
