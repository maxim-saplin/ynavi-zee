.class public final Lru/yandex/yandexmaps/multiplatform/network/ping/impl/a;
.super Lru/yandex/yandexmaps/multiplatform/network/ping/impl/b;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lwc2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/b;-><init>(Lwc2/c;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/a;->b:Lr41/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/a;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.network.ping.`impl`.NetworkPingServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;

    return-object v0
.end method
