.class final Lcom/yandex/mobile/ads/impl/al1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/al1$a;
    }
.end annotation


# static fields
.field private static final i:[F

.field private static final j:[F

.field private static final k:[F


# instance fields
.field private a:I

.field private b:Lcom/yandex/mobile/ads/impl/al1$a;

.field private c:Lcom/yandex/mobile/ads/impl/zd0;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/al1;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/yandex/mobile/ads/impl/al1;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yandex/mobile/ads/impl/al1;->k:[F

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/zd0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zd0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/al1;->c:Lcom/yandex/mobile/ads/impl/zd0;

    .line 19
    const-string v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zd0;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/al1;->d:I

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al1;->c:Lcom/yandex/mobile/ads/impl/zd0;

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zd0;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/al1;->e:I

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al1;->c:Lcom/yandex/mobile/ads/impl/zd0;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zd0;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/al1;->f:I

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al1;->c:Lcom/yandex/mobile/ads/impl/zd0;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zd0;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/al1;->g:I

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al1;->c:Lcom/yandex/mobile/ads/impl/zd0;

    const-string v1, "uTexture"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zd0;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/al1;->h:I

    return-void
.end method

.method public final a(I[F)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/al1;->b:Lcom/yandex/mobile/ads/impl/al1$a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v0, Lcom/yandex/mobile/ads/impl/al1;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    sget-object v2, Lcom/yandex/mobile/ads/impl/al1;->j:[F

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 4
    sget-object v2, Lcom/yandex/mobile/ads/impl/al1;->k:[F

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/al1;->i:[F

    .line 6
    :goto_0
    iget v4, v0, Lcom/yandex/mobile/ads/impl/al1;->e:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 7
    iget v2, v0, Lcom/yandex/mobile/ads/impl/al1;->d:I

    move-object/from16 v4, p2

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 8
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    .line 9
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget v2, v0, Lcom/yandex/mobile/ads/impl/al1;->h:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->a()V

    .line 12
    iget v6, v0, Lcom/yandex/mobile/ads/impl/al1;->f:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/al1$a;->b(Lcom/yandex/mobile/ads/impl/al1$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x3

    const/16 v8, 0x1406

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->a()V

    .line 14
    iget v12, v0, Lcom/yandex/mobile/ads/impl/al1;->g:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/al1$a;->c(Lcom/yandex/mobile/ads/impl/al1$a;)Ljava/nio/FloatBuffer;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v13, 0x2

    const/16 v14, 0x1406

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->a()V

    .line 16
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/al1$a;->d(Lcom/yandex/mobile/ads/impl/al1$a;)I

    move-result v2

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/al1$a;->a(Lcom/yandex/mobile/ads/impl/al1$a;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yk1;)V
    .locals 4

    .line 24
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yk1;->a:Lcom/yandex/mobile/ads/impl/yk1$a;

    .line 25
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/yk1;->b:Lcom/yandex/mobile/ads/impl/yk1$a;

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yk1$a;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yk1$a;->a()Lcom/yandex/mobile/ads/impl/yk1$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/yk1$b;->a:I

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yk1$a;->b()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yk1$a;->a()Lcom/yandex/mobile/ads/impl/yk1$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/yk1$b;->a:I

    if-nez v0, :cond_1

    .line 30
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yk1;->c:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/al1;->a:I

    .line 31
    new-instance v0, Lcom/yandex/mobile/ads/impl/al1$a;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/yk1;->a:Lcom/yandex/mobile/ads/impl/yk1$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yk1$a;->a()Lcom/yandex/mobile/ads/impl/yk1$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/al1$a;-><init>(Lcom/yandex/mobile/ads/impl/yk1$b;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/al1;->b:Lcom/yandex/mobile/ads/impl/al1$a;

    .line 32
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/yk1;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/al1$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yk1;->b:Lcom/yandex/mobile/ads/impl/yk1$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yk1$a;->a()Lcom/yandex/mobile/ads/impl/yk1$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/al1$a;-><init>(Lcom/yandex/mobile/ads/impl/yk1$b;)V

    :cond_1
    :goto_0
    return-void
.end method
