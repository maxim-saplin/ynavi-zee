.class public final Lcom/yandex/mobile/ads/impl/ek2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ns;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/network/HostAccessChecker;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/network/HostAccessChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ek2;->a:Lcom/yandex/mobile/ads/network/HostAccessChecker;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ek2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/ek2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ek2;->a:Lcom/yandex/mobile/ads/network/HostAccessChecker;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek2;->a:Lcom/yandex/mobile/ads/network/HostAccessChecker;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek2;->a:Lcom/yandex/mobile/ads/network/HostAccessChecker;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isHostAccessible(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek2;->a:Lcom/yandex/mobile/ads/network/HostAccessChecker;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/network/HostAccessChecker;->isHostAccessible(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
