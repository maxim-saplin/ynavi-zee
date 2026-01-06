.class public final Lcom/yandex/mobile/ads/impl/rn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn0;

.field private final b:Lcom/yandex/mobile/ads/impl/nz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/vh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rn0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/nz;-><init>(Lcom/yandex/mobile/ads/impl/vh1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rn0;->b:Lcom/yandex/mobile/ads/impl/nz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/vm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/vm0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rn0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/vm0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rn0;->b:Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->a()Lcom/yandex/mobile/ads/impl/vm0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
