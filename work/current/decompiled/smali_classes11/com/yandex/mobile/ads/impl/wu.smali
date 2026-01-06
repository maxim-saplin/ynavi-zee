.class public final Lcom/yandex/mobile/ads/impl/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wu$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/yandex/mobile/ads/impl/wu$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wu;->i:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/wu$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/wu;->j:Lcom/yandex/mobile/ads/impl/wu$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wu;->d:[I

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public final a(I[I[I[B[BIII)V
    .locals 1

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/wu;->f:I

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wu;->d:[I

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wu;->e:[I

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wu;->b:[B

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wu;->a:[B

    .line 11
    iput p6, p0, Lcom/yandex/mobile/ads/impl/wu;->c:I

    .line 12
    iput p7, p0, Lcom/yandex/mobile/ads/impl/wu;->g:I

    .line 13
    iput p8, p0, Lcom/yandex/mobile/ads/impl/wu;->h:I

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 15
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 16
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 17
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 18
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 19
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 20
    sget p1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wu;->j:Lcom/yandex/mobile/ads/impl/wu$a;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1, p7, p8}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Lcom/yandex/mobile/ads/impl/wu$a;II)V

    :cond_0
    return-void
.end method
