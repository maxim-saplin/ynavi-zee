.class public final Lcom/yandex/mobile/ads/impl/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/x40;

.field private b:Lcom/yandex/mobile/ads/impl/ec;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x40;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x40;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ec;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ec;-><init>()V

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/gq;-><init>(Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/x40;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/x40;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gq;->a:Lcom/yandex/mobile/ads/impl/x40;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gq;->b:Lcom/yandex/mobile/ads/impl/ec;

    .line 7
    const-string p1, "medium"

    const-string p2, "large"

    const-string v0, "small"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq;->b:Lcom/yandex/mobile/ads/impl/ec;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ec;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gq;->b:Lcom/yandex/mobile/ads/impl/ec;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x40;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gq;->a:Lcom/yandex/mobile/ads/impl/x40;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/x40;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq;->a:Lcom/yandex/mobile/ads/impl/x40;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq;->c:Ljava/util/List;

    return-object v0
.end method
