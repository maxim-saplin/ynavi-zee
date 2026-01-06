.class public final Lcom/yandex/videoeditor/pipeline/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[F

.field private final j:Ljava/nio/FloatBuffer;

.field private final k:[F

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/g;->e:I

    mul-int/lit8 v1, v0, 0x5

    iput v1, p0, Lcom/yandex/videoeditor/pipeline/g;->f:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/yandex/videoeditor/pipeline/g;->h:I

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/yandex/videoeditor/pipeline/g;->i:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/yandex/videoeditor/pipeline/g;->k:[F

    const/4 v3, -0x1

    iput v3, p0, Lcom/yandex/videoeditor/pipeline/g;->l:I

    const v3, 0x8192

    const/16 v4, 0x1102

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glHint(II)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v4, v5

    iput v3, p0, Lcom/yandex/videoeditor/pipeline/g;->a:I

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const/16 v6, 0x2703

    invoke-static {v4, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    const/16 v6, 0x2601

    invoke-static {v4, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2802

    const v6, 0x812f

    invoke-static {v4, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v4, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x1908

    invoke-static {v4, v5, v3, p1, v5}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    const-string p1, "Texture upload"

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    array-length p1, v1

    mul-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/g;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const-string p1, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {p1, v0}, Lcom/yandex/videoeditor/pipeline/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yandex/videoeditor/pipeline/g;->b:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/g;->c:I

    const-string v0, "position location"

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/g;->d:I

    const-string v0, "texture location"

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yandex/videoeditor/pipeline/g;->l:I

    const-string p1, "mvp location"

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    invoke-static {v2, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/g;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "Use program"

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, p0, Lcom/yandex/videoeditor/pipeline/g;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "Bind texture"

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/g;->j:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/yandex/videoeditor/pipeline/g;->g:I

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/yandex/videoeditor/pipeline/g;->c:I

    iget v6, p0, Lcom/yandex/videoeditor/pipeline/g;->f:I

    iget-object v7, p0, Lcom/yandex/videoeditor/pipeline/g;->j:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/g;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/g;->j:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/yandex/videoeditor/pipeline/g;->h:I

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/yandex/videoeditor/pipeline/g;->d:I

    iget v6, p0, Lcom/yandex/videoeditor/pipeline/g;->f:I

    iget-object v7, p0, Lcom/yandex/videoeditor/pipeline/g;->j:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/g;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/g;->l:I

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/g;->k:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "Draw"

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/g;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/g;->a:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    iput p1, p0, Lcom/yandex/videoeditor/pipeline/g;->m:I

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/g;->k:[F

    int-to-float v2, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method
