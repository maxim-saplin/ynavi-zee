.class public final Lcom/yandex/mobile/ads/impl/fk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/network/HostAccessCheckerFactory;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/network/HostAccessCheckerFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fk2;->a:Lcom/yandex/mobile/ads/network/HostAccessCheckerFactory;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ek2;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ek2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fk2;->a:Lcom/yandex/mobile/ads/network/HostAccessCheckerFactory;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/network/HostAccessCheckerFactory;->createHostAccessChecker()Lcom/yandex/mobile/ads/network/HostAccessChecker;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ek2;-><init>(Lcom/yandex/mobile/ads/network/HostAccessChecker;)V

    return-object v0
.end method
