.class public abstract Landroidx/camera/core/processing/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "glAttachShader"

    const-string v1, "Could not link program: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Landroidx/camera/core/processing/util/g;->b:I

    iput v2, p0, Landroidx/camera/core/processing/util/g;->c:I

    iput v2, p0, Landroidx/camera/core/processing/util/g;->d:I

    const v3, 0x8b31

    :try_start_0
    invoke-static {v3, p1}, Landroidx/camera/core/processing/util/i;->n(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    const v3, 0x8b30

    :try_start_1
    invoke-static {v3, p2}, Landroidx/camera/core/processing/util/i;->n(ILjava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v4, "glCreateProgram"

    invoke-static {v4}, Landroidx/camera/core/processing/util/i;->e(Ljava/lang/String;)V

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroidx/camera/core/processing/util/i;->e(Ljava/lang/String;)V

    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroidx/camera/core/processing/util/i;->e(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v4, v0, [I

    const v5, 0x8b82

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v4, v6

    if-ne v4, v0, :cond_0

    iput v3, p0, Landroidx/camera/core/processing/util/g;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/util/g;->b()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_2
    move-exception v0

    :goto_0
    move v3, v2

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_1
    move p2, v2

    :goto_2
    move v3, p2

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    :goto_3
    move p1, v2

    move p2, p1

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_3

    :goto_4
    if-eq p1, v2, :cond_1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_1
    if-eq p2, v2, :cond_2

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    if-eq v3, v2, :cond_3

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_3
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/util/g;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/processing/util/g;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/util/g;->d:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/i;->h(ILjava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/processing/util/g;->a:I

    const-string v1, "uTransMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/util/g;->b:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/i;->h(ILjava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/processing/util/g;->a:I

    const-string v1, "uAlphaScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/util/g;->c:I

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/i;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/util/g;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Landroidx/camera/core/processing/util/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d([F)V
    .locals 3

    iget v0, p0, Landroidx/camera/core/processing/util/g;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Landroidx/camera/core/processing/util/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 7

    iget v0, p0, Landroidx/camera/core/processing/util/g;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Landroidx/camera/core/processing/util/i;->e(Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/processing/util/g;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Landroidx/camera/core/processing/util/i;->e(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/processing/util/g;->d:I

    sget-object v6, Landroidx/camera/core/processing/util/i;->r:Ljava/nio/FloatBuffer;

    const/16 v3, 0x1406

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Landroidx/camera/core/processing/util/i;->e(Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/util/g;->d([F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/util/g;->c(F)V

    return-void
.end method
