.class public final Lcom/yandex/mobile/ads/impl/e40;
.super Lcom/yandex/mobile/ads/impl/lx1;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/f40;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lx1;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/we1;-><init>([B)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/f40;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f40;-><init>(II)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/e40;->m:Lcom/yandex/mobile/ads/impl/f40;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lcom/yandex/mobile/ads/impl/e22;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/e40;->m:Lcom/yandex/mobile/ads/impl/f40;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/f40;->d()V

    :cond_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/g40;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e40;->m:Lcom/yandex/mobile/ads/impl/f40;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/f40;->a(I[B)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/g40;-><init>(Ljava/util/List;)V

    return-object p3
.end method
