.class public final Lcom/yandex/messaging/internal/gif/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/gif/decoder/a;


# static fields
.field private static final A:I = 0x1000

.field private static final B:I = -0x1

.field private static final C:I = -0x1

.field private static final D:I = 0x4

.field private static final E:I = 0xff

.field private static final F:I = 0x0

.field private static final z:Ljava/lang/String; = "e"


# instance fields
.field private e:[I

.field private final f:[I

.field private g:Ljava/nio/ByteBuffer;

.field private h:[B

.field private i:Lcom/yandex/messaging/internal/gif/decoder/d;

.field private j:[S

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[I

.field private o:I

.field private p:Lcom/yandex/messaging/internal/gif/decoder/c;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/Boolean;

.field private y:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/gif/decoder/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->f:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->y:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->p:Lcom/yandex/messaging/internal/gif/decoder/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->o:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->p:Lcom/yandex/messaging/internal/gif/decoder/c;

    iget v1, v1, Lcom/yandex/messaging/internal/gif/decoder/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->o:I

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->p:Lcom/yandex/messaging/internal/gif/decoder/c;

    iget v1, v0, Lcom/yandex/messaging/internal/gif/decoder/c;->c:I

    if-lez v1, :cond_2

    iget v2, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->o:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/internal/gif/decoder/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/gif/decoder/b;

    iget v0, v0, Lcom/yandex/messaging/internal/gif/decoder/b;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "Unable to decode frame, status="

    const-string v1, "No valid color table found for frame #"

    const-string v2, "Unable to decode frame, frameCount="

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->p:Lcom/yandex/messaging/internal/gif/decoder/c;

    iget v3, v3, Lcom/yandex/messaging/internal/gif/decoder/c;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    iget v3, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->o:I

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v3, Lcom/yandex/messaging/internal/gif/decoder/e;->z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->p:Lcom/yandex/messaging/internal/gif/decoder/c;

    iget v2, v2, Lcom/yandex/messaging/internal/gif/decoder/c;->c:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", framePointer="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->o:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->t:I

    :cond_1
    iget v2, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->t:I

    const/4 v3, 0x0

    if-eq v2, v4, :cond_8

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->t:I

    iget-object v2, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->h:[B

    if-nez v2, :cond_3

    const/16 v2, 0xff

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->h:[B

    :cond_3
    iget-object v2, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->p:Lcom/yandex/messaging/internal/gif/decoder/c;

    iget-object v2, v2, Lcom/yandex/messaging/internal/gif/decoder/c;->e:Ljava/util/List;

    iget v6, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->o:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/gif/decoder/b;

    iget v6, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->o:I

    sub-int/2addr v6, v4

    if-ltz v6, :cond_4

    iget-object v7, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->p:Lcom/yandex/messaging/internal/gif/decoder/c;

    iget-object v7, v7, Lcom/yandex/messaging/internal/gif/decoder/c;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/gif/decoder/b;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    iget-object v7, v2, Lcom/yandex/messaging/internal/gif/decoder/b;->k:[I

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->p:Lcom/yandex/messaging/internal/gif/decoder/c;

    iget-object v7, v7, Lcom/yandex/messaging/internal/gif/decoder/c;->a:[I

    :goto_2
    iput-object v7, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->e:[I

    if-nez v7, :cond_6

    sget-object v0, Lcom/yandex/messaging/internal/gif/decoder/e;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->o:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_6
    :try_start_1
    iget-boolean v1, v2, Lcom/yandex/messaging/internal/gif/decoder/b;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->f:[I

    array-length v3, v7

    invoke-static {v7, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->f:[I

    iput-object v1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->e:[I

    iget v3, v2, Lcom/yandex/messaging/internal/gif/decoder/b;->h:I

    aput v0, v1, v3

    iget v0, v2, Lcom/yandex/messaging/internal/gif/decoder/b;->g:I

    if-ne v0, v5, :cond_7

    iget v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->o:I

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->x:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {p0, v2, v6}, Lcom/yandex/messaging/internal/gif/decoder/e;->i(Lcom/yandex/messaging/internal/gif/decoder/b;Lcom/yandex/messaging/internal/gif/decoder/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_8
    :goto_3
    :try_start_2
    sget-object v1, Lcom/yandex/messaging/internal/gif/decoder/e;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->t:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->w:I

    iget v1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->v:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->p:Lcom/yandex/messaging/internal/gif/decoder/c;

    iget v1, v1, Lcom/yandex/messaging/internal/gif/decoder/c;->c:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->t:I

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->o:I

    return-void
.end method

.method public final declared-synchronized g(ILjava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "Sample size must be >=0, not: "

    monitor-enter p0

    if-lez p1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->t:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->o:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->s:Z

    iget-object p2, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->p:Lcom/yandex/messaging/internal/gif/decoder/c;

    iget-object p2, p2, Lcom/yandex/messaging/internal/gif/decoder/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/gif/decoder/b;

    iget v0, v0, Lcom/yandex/messaging/internal/gif/decoder/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->s:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->u:I

    iget-object p2, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->p:Lcom/yandex/messaging/internal/gif/decoder/c;

    iget v0, p2, Lcom/yandex/messaging/internal/gif/decoder/c;->f:I

    div-int v1, v0, p1

    iput v1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->w:I

    iget p2, p2, Lcom/yandex/messaging/internal/gif/decoder/c;->g:I

    div-int p1, p2, p1

    iput p1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->v:I

    mul-int/2addr v0, p2

    new-array p2, v0, [B

    iput-object p2, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->m:[B

    mul-int/2addr v1, p1

    new-array p1, v1, [I

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->n:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/decoder/e;->y:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final i(Lcom/yandex/messaging/internal/gif/decoder/b;Lcom/yandex/messaging/internal/gif/decoder/b;)Landroid/graphics/Bitmap;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v10, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->n:[I

    const/4 v11, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->q:Landroid/graphics/Bitmap;

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v12, 0x3

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/yandex/messaging/internal/gif/decoder/b;->g:I

    if-ne v3, v12, :cond_1

    iget-object v3, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->q:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v13, 0x2

    if-eqz v2, :cond_6

    iget v3, v2, Lcom/yandex/messaging/internal/gif/decoder/b;->g:I

    if-lez v3, :cond_6

    if-ne v3, v13, :cond_5

    iget-boolean v3, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->p:Lcom/yandex/messaging/internal/gif/decoder/c;

    iget v4, v3, Lcom/yandex/messaging/internal/gif/decoder/c;->l:I

    iget-object v5, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->k:[I

    if-eqz v5, :cond_3

    iget v3, v3, Lcom/yandex/messaging/internal/gif/decoder/c;->j:I

    iget v5, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->h:I

    if-ne v3, v5, :cond_3

    :cond_2
    move v4, v11

    :cond_3
    iget v3, v2, Lcom/yandex/messaging/internal/gif/decoder/b;->d:I

    iget v5, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->u:I

    div-int/2addr v3, v5

    iget v6, v2, Lcom/yandex/messaging/internal/gif/decoder/b;->b:I

    div-int/2addr v6, v5

    iget v7, v2, Lcom/yandex/messaging/internal/gif/decoder/b;->c:I

    div-int/2addr v7, v5

    iget v2, v2, Lcom/yandex/messaging/internal/gif/decoder/b;->a:I

    div-int/2addr v2, v5

    iget v5, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->w:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v2

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    :goto_0
    if-ge v6, v3, :cond_6

    add-int v2, v6, v7

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_4

    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->w:I

    add-int/2addr v6, v2

    goto :goto_0

    :cond_5
    if-ne v3, v12, :cond_6

    iget-object v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->q:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget v8, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->w:I

    iget v9, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->v:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_6
    iget-object v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->g:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->c:I

    iget v3, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->d:I

    mul-int/2addr v2, v3

    iget-object v3, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->m:[B

    if-eqz v3, :cond_7

    array-length v3, v3

    if-ge v3, v2, :cond_8

    :cond_7
    new-array v3, v2, [B

    iput-object v3, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->m:[B

    :cond_8
    iget-object v3, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->m:[B

    iget-object v4, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->j:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_9

    new-array v4, v5, [S

    iput-object v4, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->j:[S

    :cond_9
    iget-object v4, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->j:[S

    iget-object v6, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->k:[B

    if-nez v6, :cond_a

    new-array v6, v5, [B

    iput-object v6, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->k:[B

    :cond_a
    iget-object v6, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->k:[B

    iget-object v7, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->l:[B

    if-nez v7, :cond_b

    const/16 v7, 0x1001

    new-array v7, v7, [B

    iput-object v7, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->l:[B

    :cond_b
    iget-object v7, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->l:[B

    iget-object v8, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    shl-int v14, v9, v8

    add-int/lit8 v15, v14, 0x1

    add-int/lit8 v16, v14, 0x2

    add-int/2addr v8, v9

    shl-int v17, v9, v8

    add-int/lit8 v17, v17, -0x1

    move v13, v11

    :goto_2
    if-ge v13, v14, :cond_c

    aput-short v11, v4, v13

    int-to-byte v5, v13

    aput-byte v5, v6, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x1000

    goto :goto_2

    :cond_c
    iget-object v5, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->h:[B

    move/from16 v27, v8

    move v13, v11

    move/from16 v20, v13

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v28, v24

    move/from16 v29, v28

    move/from16 v25, v16

    move/from16 v26, v17

    const/16 v19, -0x1

    :goto_3
    const/16 v30, 0x8

    if-ge v13, v2, :cond_18

    if-nez v20, :cond_f

    iget-object v9, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    if-gtz v9, :cond_d

    move/from16 v31, v8

    move/from16 v32, v13

    goto :goto_4

    :cond_d
    iget-object v12, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->g:Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->h:[B

    move/from16 v31, v8

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v32, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_4
    if-gtz v9, :cond_e

    const/4 v8, 0x3

    iput v8, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->t:I

    move-object/from16 v22, v10

    move/from16 v11, v24

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_e
    move/from16 v20, v9

    const/16 v21, 0x0

    goto :goto_5

    :cond_f
    move/from16 v31, v8

    move/from16 v32, v13

    :goto_5
    aget-byte v8, v5, v21

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v22

    add-int v23, v23, v8

    add-int/lit8 v22, v22, 0x8

    const/4 v8, 0x1

    add-int/lit8 v21, v21, 0x1

    const/4 v8, -0x1

    add-int/lit8 v20, v20, -0x1

    move/from16 v9, v19

    move/from16 v11, v22

    move/from16 v12, v25

    move/from16 v8, v27

    move/from16 v13, v32

    move-object/from16 v19, v5

    move/from16 v5, v28

    :goto_6
    if-lt v11, v8, :cond_17

    move-object/from16 v22, v10

    and-int v10, v23, v26

    shr-int v23, v23, v8

    sub-int/2addr v11, v8

    if-ne v10, v14, :cond_10

    move/from16 v12, v16

    move/from16 v26, v17

    move-object/from16 v10, v22

    move/from16 v8, v31

    const/4 v9, -0x1

    goto :goto_6

    :cond_10
    if-ne v10, v15, :cond_11

    move/from16 v28, v5

    move/from16 v27, v8

    move/from16 v25, v12

    move-object/from16 v5, v19

    move-object/from16 v10, v22

    move/from16 v8, v31

    const/4 v12, 0x3

    move/from16 v19, v9

    move/from16 v22, v11

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_11
    move/from16 v25, v11

    const/4 v11, -0x1

    if-ne v9, v11, :cond_12

    aget-byte v5, v6, v10

    aput-byte v5, v3, v24

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v13, v13, 0x1

    move v5, v10

    move v9, v5

    move-object/from16 v10, v22

    move/from16 v11, v25

    goto :goto_6

    :cond_12
    if-lt v10, v12, :cond_13

    int-to-byte v5, v5

    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move v5, v9

    goto :goto_7

    :cond_13
    move v5, v10

    :goto_7
    if-lt v5, v14, :cond_14

    aget-byte v11, v6, v5

    aput-byte v11, v7, v29

    add-int/lit8 v29, v29, 0x1

    aget-short v5, v4, v5

    goto :goto_7

    :cond_14
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v11, v5

    aput-byte v11, v3, v24

    :goto_8
    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lez v29, :cond_15

    add-int/lit8 v29, v29, -0x1

    aget-byte v27, v7, v29

    aput-byte v27, v3, v24

    goto :goto_8

    :cond_15
    move/from16 v27, v5

    const/16 v5, 0x1000

    if-ge v12, v5, :cond_16

    int-to-short v9, v9

    aput-short v9, v4, v12

    aput-byte v11, v6, v12

    add-int/lit8 v12, v12, 0x1

    and-int v9, v12, v26

    if-nez v9, :cond_16

    if-ge v12, v5, :cond_16

    add-int/lit8 v8, v8, 0x1

    add-int v26, v26, v12

    :cond_16
    move v9, v10

    move-object/from16 v10, v22

    move/from16 v11, v25

    move/from16 v5, v27

    goto/16 :goto_6

    :cond_17
    move/from16 v28, v5

    move/from16 v27, v8

    move/from16 v22, v11

    move/from16 v25, v12

    move-object/from16 v5, v19

    move/from16 v8, v31

    const/4 v11, 0x0

    const/4 v12, 0x3

    move/from16 v19, v9

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_18
    move-object/from16 v22, v10

    move v13, v11

    move/from16 v11, v24

    :goto_9
    invoke-static {v3, v11, v2, v13}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v2, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->e:Z

    if-nez v2, :cond_23

    iget v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->u:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    goto/16 :goto_f

    :cond_19
    iget-object v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->n:[I

    iget v3, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->d:I

    iget v4, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->b:I

    iget v5, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->c:I

    iget v6, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->a:I

    iget v7, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->o:I

    if-nez v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    move v7, v13

    :goto_a
    iget v8, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->w:I

    iget-object v9, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->m:[B

    iget-object v10, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->e:[I

    move v12, v13

    const/4 v11, -0x1

    :goto_b
    if-ge v12, v3, :cond_1f

    add-int v14, v12, v4

    mul-int/2addr v14, v8

    add-int v15, v14, v6

    add-int v13, v15, v5

    add-int/2addr v14, v8

    if-ge v14, v13, :cond_1b

    move v13, v14

    :cond_1b
    iget v14, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->c:I

    mul-int/2addr v14, v12

    :goto_c
    if-ge v15, v13, :cond_1e

    move/from16 v16, v3

    aget-byte v3, v9, v14

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v11, :cond_1d

    aget v4, v10, v4

    if-eqz v4, :cond_1c

    aput v4, v2, v15

    goto :goto_d

    :cond_1c
    move v11, v3

    :cond_1d
    :goto_d
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_c

    :cond_1e
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_1f
    iget-object v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->x:Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    iget-object v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->x:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    if-eqz v7, :cond_22

    const/4 v2, -0x1

    if-eq v11, v2, :cond_22

    :cond_21
    const/4 v11, 0x1

    goto :goto_e

    :cond_22
    const/4 v11, 0x0

    :goto_e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->x:Ljava/lang/Boolean;

    goto/16 :goto_1f

    :cond_23
    :goto_f
    iget-object v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->n:[I

    iget v3, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->d:I

    iget v4, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->u:I

    div-int/2addr v3, v4

    iget v5, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->a:I

    div-int/2addr v7, v4

    iget v8, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->o:I

    if-nez v8, :cond_24

    const/4 v8, 0x1

    goto :goto_10

    :cond_24
    const/4 v8, 0x0

    :goto_10
    iget v9, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->w:I

    iget v10, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->v:I

    iget-object v11, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->m:[B

    iget-object v12, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->e:[I

    iget-object v13, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->x:Ljava/lang/Boolean;

    move-object v14, v13

    move/from16 v17, v30

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_11
    if-ge v13, v3, :cond_3a

    move-object/from16 p2, v14

    iget-boolean v14, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->e:Z

    if-eqz v14, :cond_29

    if-lt v15, v3, :cond_28

    add-int/lit8 v14, v16, 0x1

    move/from16 v18, v3

    const/4 v3, 0x2

    if-eq v14, v3, :cond_27

    const/4 v3, 0x3

    if-eq v14, v3, :cond_26

    const/4 v3, 0x4

    if-eq v14, v3, :cond_25

    :goto_12
    move/from16 v16, v14

    goto :goto_13

    :cond_25
    move/from16 v16, v14

    const/4 v15, 0x1

    const/16 v17, 0x2

    goto :goto_13

    :cond_26
    const/4 v3, 0x4

    move/from16 v17, v3

    move/from16 v16, v14

    const/4 v15, 0x2

    goto :goto_13

    :cond_27
    const/4 v3, 0x4

    move v15, v3

    goto :goto_12

    :cond_28
    move/from16 v18, v3

    :goto_13
    add-int v3, v15, v17

    goto :goto_14

    :cond_29
    move/from16 v18, v3

    move v3, v15

    move v15, v13

    :goto_14
    add-int/2addr v15, v5

    const/4 v14, 0x1

    if-ne v4, v14, :cond_2a

    const/4 v14, 0x1

    goto :goto_15

    :cond_2a
    const/4 v14, 0x0

    :goto_15
    if-ge v15, v10, :cond_39

    mul-int/2addr v15, v9

    add-int v19, v15, v7

    move/from16 v20, v3

    add-int v3, v19, v6

    add-int/2addr v15, v9

    if-ge v15, v3, :cond_2b

    move v3, v15

    :cond_2b
    mul-int v15, v13, v4

    move/from16 v21, v5

    iget v5, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->c:I

    mul-int/2addr v15, v5

    if-eqz v14, :cond_30

    move-object/from16 v14, p2

    move/from16 v5, v19

    :goto_16
    if-ge v5, v3, :cond_2e

    move/from16 v23, v6

    aget-byte v6, v11, v15

    and-int/lit16 v6, v6, 0xff

    aget v6, v12, v6

    if-eqz v6, :cond_2c

    aput v6, v2, v5

    goto :goto_17

    :cond_2c
    if-eqz v8, :cond_2d

    if-nez v14, :cond_2d

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v6

    :cond_2d
    :goto_17
    add-int/2addr v15, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v23

    goto :goto_16

    :cond_2e
    move/from16 v23, v6

    :cond_2f
    move/from16 v29, v7

    move/from16 v31, v9

    move/from16 v32, v10

    goto/16 :goto_1d

    :cond_30
    move/from16 v23, v6

    sub-int v5, v3, v19

    mul-int/2addr v5, v4

    add-int/2addr v5, v15

    move-object/from16 v14, p2

    move/from16 v6, v19

    :goto_18
    if-ge v6, v3, :cond_2f

    move/from16 v19, v3

    iget v3, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->c:I

    move/from16 v29, v7

    move/from16 v31, v9

    move v7, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_19
    iget v9, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->u:I

    add-int/2addr v9, v15

    if-ge v7, v9, :cond_32

    iget-object v9, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->m:[B

    move/from16 v32, v10

    array-length v10, v9

    if-ge v7, v10, :cond_33

    if-ge v7, v5, :cond_33

    aget-byte v9, v9, v7

    and-int/lit16 v9, v9, 0xff

    iget-object v10, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->e:[I

    aget v9, v10, v9

    if-eqz v9, :cond_31

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    add-int v24, v24, v10

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int v25, v25, v10

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int v26, v26, v10

    and-int/lit16 v9, v9, 0xff

    add-int v27, v27, v9

    add-int/lit8 v28, v28, 0x1

    :cond_31
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v32

    goto :goto_19

    :cond_32
    move/from16 v32, v10

    :cond_33
    add-int/2addr v3, v15

    move v7, v3

    :goto_1a
    iget v9, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->u:I

    add-int/2addr v9, v3

    if-ge v7, v9, :cond_35

    iget-object v9, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->m:[B

    array-length v10, v9

    if-ge v7, v10, :cond_35

    if-ge v7, v5, :cond_35

    aget-byte v9, v9, v7

    and-int/lit16 v9, v9, 0xff

    iget-object v10, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->e:[I

    aget v9, v10, v9

    if-eqz v9, :cond_34

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    add-int v24, v24, v10

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int v25, v25, v10

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int v26, v26, v10

    and-int/lit16 v9, v9, 0xff

    add-int v27, v27, v9

    add-int/lit8 v28, v28, 0x1

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_35
    if-nez v28, :cond_36

    const/4 v3, 0x0

    goto :goto_1b

    :cond_36
    div-int v24, v24, v28

    shl-int/lit8 v3, v24, 0x18

    div-int v25, v25, v28

    shl-int/lit8 v7, v25, 0x10

    or-int/2addr v3, v7

    div-int v26, v26, v28

    shl-int/lit8 v7, v26, 0x8

    or-int/2addr v3, v7

    div-int v27, v27, v28

    or-int v3, v3, v27

    :goto_1b
    if-eqz v3, :cond_37

    aput v3, v2, v6

    goto :goto_1c

    :cond_37
    if-eqz v8, :cond_38

    if-nez v14, :cond_38

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v3

    :cond_38
    :goto_1c
    add-int/2addr v15, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v19

    move/from16 v7, v29

    move/from16 v9, v31

    move/from16 v10, v32

    goto/16 :goto_18

    :cond_39
    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v14, p2

    :goto_1d
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v18

    move/from16 v15, v20

    move/from16 v5, v21

    move/from16 v6, v23

    move/from16 v7, v29

    move/from16 v9, v31

    move/from16 v10, v32

    goto/16 :goto_11

    :cond_3a
    move-object/from16 p2, v14

    iget-object v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->x:Ljava/lang/Boolean;

    if-nez v2, :cond_3c

    if-nez p2, :cond_3b

    const/4 v11, 0x0

    goto :goto_1e

    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_1e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->x:Ljava/lang/Boolean;

    :cond_3c
    :goto_1f
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->s:Z

    if-eqz v2, :cond_41

    iget v1, v1, Lcom/yandex/messaging/internal/gif/decoder/b;->g:I

    if-eqz v1, :cond_3d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_41

    :cond_3d
    iget-object v1, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->q:Landroid/graphics/Bitmap;

    if-nez v1, :cond_40

    iget-object v1, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_20

    :cond_3e
    iget-object v1, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->y:Landroid/graphics/Bitmap$Config;

    goto :goto_21

    :cond_3f
    :goto_20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_21
    iget v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->w:I

    iget v3, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->v:I

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iput-object v1, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->q:Landroid/graphics/Bitmap;

    :cond_40
    iget-object v1, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->q:Landroid/graphics/Bitmap;

    iget v7, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->w:I

    iget v8, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->v:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v22

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_41
    iget-object v1, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->r:Landroid/graphics/Bitmap;

    if-nez v1, :cond_44

    iget-object v1, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_22

    :cond_42
    iget-object v1, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->y:Landroid/graphics/Bitmap$Config;

    goto :goto_23

    :cond_43
    :goto_22
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_23
    iget v2, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->w:I

    iget v3, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->v:I

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iput-object v1, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->r:Landroid/graphics/Bitmap;

    :cond_44
    iget-object v1, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->r:Landroid/graphics/Bitmap;

    iget v7, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->w:I

    iget v8, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->v:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v22

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/gif/decoder/e;->r:Landroid/graphics/Bitmap;

    return-object v1
.end method
