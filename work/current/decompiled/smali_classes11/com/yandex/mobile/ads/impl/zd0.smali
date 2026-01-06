.class public final Lcom/yandex/mobile/ads/impl/zd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zd0$a;,
        Lcom/yandex/mobile/ads/impl/zd0$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/yandex/mobile/ads/impl/zd0$a;

.field private final c:[Lcom/yandex/mobile/ads/impl/zd0$b;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/zd0;->a:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->a()V

    const v1, 0x8b31

    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zd0;->a(IILjava/lang/String;)V

    const v1, 0x8b30

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zd0;->a(IILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    const v3, 0x8b82

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to link shader program: \n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ae0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/zd0;->d:Ljava/util/HashMap;

    new-array v2, v3, [I

    const v4, 0x8b89

    invoke-static {v0, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v2, v1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/zd0$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zd0;->b:[Lcom/yandex/mobile/ads/impl/zd0$a;

    move v0, v1

    :goto_0
    aget v4, v2, v1

    if-ge v0, v4, :cond_1

    iget v4, p0, Lcom/yandex/mobile/ads/impl/zd0;->a:I

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/zd0$a;->a(II)Lcom/yandex/mobile/ads/impl/zd0$a;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zd0;->b:[Lcom/yandex/mobile/ads/impl/zd0$a;

    aput-object v4, v5, v0

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zd0;->d:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/zd0$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zd0;->e:Ljava/util/HashMap;

    new-array v0, v3, [I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/zd0;->a:I

    const v3, 0x8b86

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v0, v1

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/zd0$b;

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/zd0;->c:[Lcom/yandex/mobile/ads/impl/zd0$b;

    move v2, v1

    :goto_1
    aget v3, v0, v1

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/zd0;->a:I

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/zd0$b;->a(II)Lcom/yandex/mobile/ads/impl/zd0$b;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zd0;->c:[Lcom/yandex/mobile/ads/impl/zd0$b;

    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zd0;->e:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/zd0$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->a()V

    return-void
.end method

.method private static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    .line 4
    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    .line 5
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/yandex/mobile/ads/impl/ae0;->b:I

    .line 8
    const-string v0, "GlUtil"

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zd0;->a:I

    .line 13
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->a()V

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zd0;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method
