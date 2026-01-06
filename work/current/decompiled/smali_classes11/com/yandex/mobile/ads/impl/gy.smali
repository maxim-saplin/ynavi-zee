.class public Lcom/yandex/mobile/ads/impl/gy;
.super Lcom/yandex/mobile/ads/impl/tl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gy$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/yandex/mobile/ads/impl/wu;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.decoder"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d60;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gy;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/tl;-><init>()V

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/wu;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/wu;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gy;->c:Lcom/yandex/mobile/ads/impl/wu;

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/gy;->h:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/gy;->i:I

    return-void
.end method

.method public static j()Lcom/yandex/mobile/ads/impl/gy;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/gy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/mobile/ads/impl/gy;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/tl;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gy;->e:Z

    return-void
.end method

.method public final e(I)V
    .locals 6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/gy;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget v4, p0, Lcom/yandex/mobile/ads/impl/gy;->h:I

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v4, v2, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gy$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/gy$a;-><init>(II)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr p1, v5

    if-lt v4, p1, :cond_4

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    return-void

    :cond_4
    iget v4, p0, Lcom/yandex/mobile/ads/impl/gy;->h:I

    if-ne v4, v3, :cond_5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v5, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    return-void

    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/gy$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/gy$a;-><init>(II)V

    throw v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/tl;->c(I)Z

    move-result v0

    return v0
.end method
