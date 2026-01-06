.class public final Lcom/google/android/exoplayer2/video/spherical/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "ProjectionRenderer"

.field private static final k:Ljava/lang/String; = "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

.field private static final l:Ljava/lang/String; = "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F

.field private static final q:[F


# instance fields
.field private a:I

.field private b:Lcom/google/android/exoplayer2/video/spherical/j;

.field private c:Lcom/google/android/exoplayer2/video/spherical/j;

.field private d:Lcom/google/android/exoplayer2/util/u;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/k;->m:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/k;->n:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/k;->o:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/k;->p:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/video/spherical/k;->q:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Lcom/google/android/exoplayer2/video/spherical/h;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/h;->a:Lcom/google/android/exoplayer2/video/spherical/f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/h;->b:Lcom/google/android/exoplayer2/video/spherical/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/f;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/f;->a()Lcom/google/android/exoplayer2/video/spherical/g;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/video/spherical/g;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/f;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/f;->a()Lcom/google/android/exoplayer2/video/spherical/g;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->a:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public final a(I[F)V
    .locals 12

    const-string v0, "ProjectionRenderer"

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/k;->b:Lcom/google/android/exoplayer2/video/spherical/j;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/video/spherical/k;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/k;->n:[F

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/k;->p:[F

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/k;->m:[F

    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/video/spherical/k;->f:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v2, p0, Lcom/google/android/exoplayer2/video/spherical/k;->e:I

    invoke-static {v2, v3, v5, p2, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/k;->i:I

    invoke-static {p1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/v;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to bind uniforms"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget v6, p0, Lcom/google/android/exoplayer2/video/spherical/k;->g:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/j;->a(Lcom/google/android/exoplayer2/video/spherical/j;)Ljava/nio/FloatBuffer;

    move-result-object v11

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v7, 0x3

    const/16 v10, 0xc

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/v;->b()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "Failed to load position data"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget v6, p0, Lcom/google/android/exoplayer2/video/spherical/k;->h:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/j;->b(Lcom/google/android/exoplayer2/video/spherical/j;)Ljava/nio/FloatBuffer;

    move-result-object v11

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/v;->b()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string p2, "Failed to load texture data"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/j;->c(Lcom/google/android/exoplayer2/video/spherical/j;)I

    move-result p1

    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/j;->d(Lcom/google/android/exoplayer2/video/spherical/j;)I

    move-result p2

    invoke-static {p1, v5, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/v;->b()V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    const-string p2, "Failed to render"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->d:Lcom/google/android/exoplayer2/util/u;

    const-string v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->e:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->d:Lcom/google/android/exoplayer2/util/u;

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->d:Lcom/google/android/exoplayer2/util/u;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->d:Lcom/google/android/exoplayer2/util/u;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->h:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->d:Lcom/google/android/exoplayer2/util/u;

    const-string v1, "uTexture"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->i:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProjectionRenderer"

    const-string v2, "Failed to initialize the program"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/video/spherical/h;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/k;->c(Lcom/google/android/exoplayer2/video/spherical/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/video/spherical/h;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->a:I

    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/j;

    iget-object v1, p1, Lcom/google/android/exoplayer2/video/spherical/h;->a:Lcom/google/android/exoplayer2/video/spherical/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/spherical/f;->a()Lcom/google/android/exoplayer2/video/spherical/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/j;-><init>(Lcom/google/android/exoplayer2/video/spherical/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->b:Lcom/google/android/exoplayer2/video/spherical/j;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/video/spherical/h;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/spherical/h;->b:Lcom/google/android/exoplayer2/video/spherical/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/spherical/f;->a()Lcom/google/android/exoplayer2/video/spherical/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/j;-><init>(Lcom/google/android/exoplayer2/video/spherical/g;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->c:Lcom/google/android/exoplayer2/video/spherical/j;

    return-void
.end method
