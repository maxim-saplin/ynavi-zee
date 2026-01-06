.class public abstract Landroidx/camera/core/processing/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "0.0"

.field public static final b:Ljava/lang/String; = "GLUtils"

.field public static final c:I = 0x309d

.field public static final d:I = 0x3540

.field public static final e:Ljava/lang/String; = "vTextureCoord"

.field public static final f:Ljava/lang/String; = "sTexture"

.field public static final g:I = 0x4

.field public static final h:[I

.field public static final i:[I

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String; = "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n"

.field public static final m:Ljava/lang/String; = "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n"

.field private static final n:Landroidx/camera/core/processing/p;

.field private static final o:Landroidx/camera/core/processing/p;

.field private static final p:Landroidx/camera/core/processing/p;

.field public static final q:[F

.field public static final r:Ljava/nio/FloatBuffer;

.field public static final s:[F

.field public static final t:Ljava/nio/FloatBuffer;

.field public static final u:I = 0x4

.field public static final v:Landroidx/camera/core/processing/util/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, Landroidx/camera/core/processing/util/i;->h:[I

    const/16 v3, 0x309d

    const/16 v4, 0x3540

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    sput-object v2, Landroidx/camera/core/processing/util/i;->i:[I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    sput-object v2, Landroidx/camera/core/processing/util/i;->j:Ljava/lang/String;

    const-string v2, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    sput-object v2, Landroidx/camera/core/processing/util/i;->k:Ljava/lang/String;

    new-instance v2, Landroidx/camera/core/processing/util/e;

    invoke-direct {v2, v1}, Landroidx/camera/core/processing/util/e;-><init>(I)V

    sput-object v2, Landroidx/camera/core/processing/util/i;->n:Landroidx/camera/core/processing/p;

    new-instance v2, Landroidx/camera/core/processing/util/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/camera/core/processing/util/e;-><init>(I)V

    sput-object v2, Landroidx/camera/core/processing/util/i;->o:Landroidx/camera/core/processing/p;

    new-instance v2, Landroidx/camera/core/processing/util/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/camera/core/processing/util/e;-><init>(I)V

    sput-object v2, Landroidx/camera/core/processing/util/i;->p:Landroidx/camera/core/processing/p;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    sput-object v2, Landroidx/camera/core/processing/util/i;->q:[F

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sput-object v4, Landroidx/camera/core/processing/util/i;->r:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/camera/core/processing/util/i;->s:[F

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sput-object v2, Landroidx/camera/core/processing/util/i;->t:Ljava/nio/FloatBuffer;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    new-instance v2, Landroidx/camera/core/processing/util/d;

    invoke-direct {v2, v0, v1, v1}, Landroidx/camera/core/processing/util/d;-><init>(Landroid/opengl/EGLSurface;II)V

    sput-object v2, Landroidx/camera/core/processing/util/i;->v:Landroidx/camera/core/processing/util/k;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a()Landroidx/camera/core/processing/p;
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/util/i;->p:Landroidx/camera/core/processing/p;

    return-object v0
.end method

.method public static synthetic b()Landroidx/camera/core/processing/p;
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/util/i;->o:Landroidx/camera/core/processing/p;

    return-object v0
.end method

.method public static synthetic c()Landroidx/camera/core/processing/p;
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/util/i;->n:Landroidx/camera/core/processing/p;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, ": GL error 0x"

    invoke-static {p0, v2}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(Ljava/lang/Thread;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Method call must be called on the GL thread."

    invoke-static {v0, p0}, Lld/g;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "OpenGlRenderer is not initialized"

    goto :goto_1

    :cond_1
    const-string p0, "OpenGlRenderer is already initialized"

    :goto_1
    invoke-static {p0, p1}, Lld/g;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public static h(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to locate \'"

    const-string v1, "\' in program"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;Landroidx/camera/core/d0;)[I
    .locals 2

    sget-object v0, Landroidx/camera/core/processing/util/i;->h:[I

    invoke-virtual {p1}, Landroidx/camera/core/d0;->b()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const-string p1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/camera/core/processing/util/i;->i:[I

    goto :goto_0

    :cond_0
    const-string p0, "GLUtils"

    const-string p1, "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace."

    invoke-static {p0, p1}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j(Landroidx/camera/core/d0;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->values()[Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/processing/p;

    if-eqz v6, :cond_0

    new-instance v7, Landroidx/camera/core/processing/util/h;

    invoke-direct {v7, p0, v6}, Landroidx/camera/core/processing/util/h;-><init>(Landroidx/camera/core/d0;Landroidx/camera/core/processing/p;)V

    goto :goto_3

    :cond_0
    sget-object v6, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-eq v5, v6, :cond_5

    sget-object v6, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v7, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-ne v5, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unhandled input format: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/core/d0;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Landroidx/camera/core/processing/util/f;

    const-string v6, "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n"

    const-string v8, "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n"

    invoke-direct {v7, v6, v8}, Landroidx/camera/core/processing/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/processing/p;

    if-eqz v7, :cond_4

    new-instance v6, Landroidx/camera/core/processing/util/h;

    invoke-direct {v6, p0, v7}, Landroidx/camera/core/processing/util/h;-><init>(Landroidx/camera/core/d0;Landroidx/camera/core/processing/p;)V

    move-object v7, v6

    goto :goto_3

    :cond_4
    new-instance v7, Landroidx/camera/core/processing/util/h;

    invoke-direct {v7, p0, v6}, Landroidx/camera/core/processing/util/h;-><init>(Landroidx/camera/core/d0;Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v7, Landroidx/camera/core/processing/util/h;

    invoke-direct {v7, p0, v5}, Landroidx/camera/core/processing/util/h;-><init>(Landroidx/camera/core/d0;Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Shader program for input format "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " created: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "GLUtils"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static k()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, Landroidx/camera/core/processing/util/i;->e(Ljava/lang/String;)V

    aget v0, v1, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glBindTexture "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/core/processing/util/i;->e(Ljava/lang/String;)V

    const/16 v2, 0x2801

    const/16 v3, 0x2600

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v3, 0x2601

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    invoke-static {v1}, Landroidx/camera/core/processing/util/i;->e(Ljava/lang/String;)V

    return v0
.end method

.method public static l(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "eglCreateWindowSurface"

    invoke-static {p1}, Landroidx/camera/core/processing/util/i;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "."

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0.0"

    return-object v0
.end method

.method public static n(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/processing/util/i;->e(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compile shader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GLUtils"

    invoke-static {v1, p1}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Could not compile shader type "

    const-string v2, ":"

    invoke-static {p0, v1, v2}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
