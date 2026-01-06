.class public final Lcom/google/android/exoplayer2/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = 0x8be7


# instance fields
.field private final a:I

.field private final b:[Lcom/google/android/exoplayer2/util/s;

.field private final c:[Lcom/google/android/exoplayer2/util/t;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/util/u;->a:I

    invoke-static {}, Lcom/google/android/exoplayer2/util/v;->b()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/u;->a(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/u;->a(IILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/v;->c(Ljava/lang/String;Z)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/google/android/exoplayer2/util/u;->d:Ljava/util/Map;

    new-array v3, v4, [I

    const v5, 0x8b89

    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v3, v2

    new-array v1, v1, [Lcom/google/android/exoplayer2/util/s;

    iput-object v1, v0, Lcom/google/android/exoplayer2/util/u;->b:[Lcom/google/android/exoplayer2/util/s;

    move v1, v2

    :goto_1
    aget v5, v3, v2

    if-ge v1, v5, :cond_3

    iget v15, v0, Lcom/google/android/exoplayer2/util/u;->a:I

    new-array v5, v4, [I

    const v6, 0x8b8a

    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v14, v5, v2

    new-array v13, v14, [B

    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v5, v15

    move v6, v1

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v5, Ljava/lang/String;

    move v14, v2

    :goto_2
    if-ge v14, v4, :cond_2

    move-object/from16 v6, p1

    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move v14, v4

    :goto_3
    invoke-direct {v5, v6, v2, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v4, v18

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    new-instance v6, Lcom/google/android/exoplayer2/util/s;

    invoke-direct {v6, v5, v1, v4}, Lcom/google/android/exoplayer2/util/s;-><init>(Ljava/lang/String;II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/u;->b:[Lcom/google/android/exoplayer2/util/s;

    aput-object v6, v4, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/u;->d:Ljava/util/Map;

    iget-object v5, v6, Lcom/google/android/exoplayer2/util/s;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/util/u;->e:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v3, v1, [I

    iget v1, v0, Lcom/google/android/exoplayer2/util/u;->a:I

    const v4, 0x8b86

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v3, v2

    new-array v1, v1, [Lcom/google/android/exoplayer2/util/t;

    iput-object v1, v0, Lcom/google/android/exoplayer2/util/u;->c:[Lcom/google/android/exoplayer2/util/t;

    move v1, v2

    :goto_4
    aget v4, v3, v2

    if-ge v1, v4, :cond_6

    iget v15, v0, Lcom/google/android/exoplayer2/util/u;->a:I

    const/4 v14, 0x1

    new-array v4, v14, [I

    const v5, 0x8b87

    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v13, v14, [I

    aget v12, v4, v2

    new-array v11, v12, [B

    new-array v7, v14, [I

    new-array v9, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v4, v15

    move v5, v1

    move v6, v12

    move-object/from16 p1, v11

    move-object v11, v13

    move v2, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, p1

    move/from16 v18, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_5

    move-object/from16 v5, p1

    aget-byte v6, v5, v12

    if-nez v6, :cond_4

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 p1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    move v12, v2

    goto :goto_6

    :goto_7
    invoke-direct {v4, v5, v2, v12}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/google/android/exoplayer2/util/t;

    aget v7, v16, v2

    invoke-direct {v6, v4, v5, v7}, Lcom/google/android/exoplayer2/util/t;-><init>(Ljava/lang/String;II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/u;->c:[Lcom/google/android/exoplayer2/util/t;

    aput-object v6, v4, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/u;->e:Ljava/util/Map;

    iget-object v5, v6, Lcom/google/android/exoplayer2/util/t;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/v;->b()V

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/v;->c(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/v;->b()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/v;->b()V

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method
