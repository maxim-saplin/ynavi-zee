.class public final Lcom/yandex/videoeditor/pipeline/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:[F

.field private final k:Ljava/nio/FloatBuffer;

.field private final l:[F

.field private final m:[F

.field private n:I

.field private final o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/r;->a:I

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/r;->b:I

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/r;->c:I

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/r;->d:I

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/r;->e:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/r;->f:I

    mul-int/lit8 v1, v0, 0x5

    iput v1, p0, Lcom/yandex/videoeditor/pipeline/r;->g:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/yandex/videoeditor/pipeline/r;->i:I

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/yandex/videoeditor/pipeline/r;->j:[F

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/yandex/videoeditor/pipeline/r;->l:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/yandex/videoeditor/pipeline/r;->m:[F

    array-length v2, v1

    mul-int/2addr v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/videoeditor/pipeline/r;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v2}, Lcom/yandex/videoeditor/pipeline/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/r;->a:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/r;->d:I

    const-string v0, "position location"

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/r;->a:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/r;->e:I

    const-string v0, "texture location"

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/r;->a:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/r;->b:I

    const-string v0, "mvp location"

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/r;->a:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/r;->c:I

    const-string v0, "st location"

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v2, v1

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/r;->o:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v2, 0x2600

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v2, 0x2601

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v2, 0x812f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/r;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget p1, p0, Lcom/yandex/videoeditor/pipeline/r;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "Use program"

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/r;->o:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "Bind texture"

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/r;->k:Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/r;->h:I

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/yandex/videoeditor/pipeline/r;->d:I

    iget v5, p0, Lcom/yandex/videoeditor/pipeline/r;->g:I

    iget-object v6, p0, Lcom/yandex/videoeditor/pipeline/r;->k:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Lcom/yandex/videoeditor/pipeline/r;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/r;->k:Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/r;->i:I

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/yandex/videoeditor/pipeline/r;->e:I

    iget v5, p0, Lcom/yandex/videoeditor/pipeline/r;->g:I

    iget-object v6, p0, Lcom/yandex/videoeditor/pipeline/r;->k:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Lcom/yandex/videoeditor/pipeline/r;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p1, p0, Lcom/yandex/videoeditor/pipeline/r;->b:I

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/r;->l:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/yandex/videoeditor/pipeline/r;->c:I

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/r;->m:[F

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "Draw"

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/r;->o:I

    return v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/r;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/r;->o:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    iput p1, p0, Lcom/yandex/videoeditor/pipeline/r;->n:I

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/r;->l:[F

    int-to-float v2, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method
