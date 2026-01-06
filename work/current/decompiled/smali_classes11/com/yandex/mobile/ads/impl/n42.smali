.class public final Lcom/yandex/mobile/ads/impl/n42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/yandex/mobile/ads/impl/tb0;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/yandex/mobile/ads/impl/o42;


# direct methods
.method public constructor <init>(IIJJJLcom/yandex/mobile/ads/impl/tb0;I[Lcom/yandex/mobile/ads/impl/o42;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/n42;->a:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/n42;->b:I

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/n42;->c:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/n42;->d:J

    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/n42;->e:J

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/n42;->f:Lcom/yandex/mobile/ads/impl/tb0;

    iput p10, p0, Lcom/yandex/mobile/ads/impl/n42;->g:I

    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/n42;->k:[Lcom/yandex/mobile/ads/impl/o42;

    iput p12, p0, Lcom/yandex/mobile/ads/impl/n42;->j:I

    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/n42;->h:[J

    iput-object p14, p0, Lcom/yandex/mobile/ads/impl/n42;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/o42;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->k:[Lcom/yandex/mobile/ads/impl/o42;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
