.class final Lcom/yandex/mobile/ads/impl/p42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yandex/mobile/ads/impl/b00;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lcom/yandex/mobile/ads/impl/o42;

.field public final n:Lcom/yandex/mobile/ads/impl/we1;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p42;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p42;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p42;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p42;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p42;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p42;->l:[Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p42;->n:Lcom/yandex/mobile/ads/impl/we1;

    return-void
.end method
