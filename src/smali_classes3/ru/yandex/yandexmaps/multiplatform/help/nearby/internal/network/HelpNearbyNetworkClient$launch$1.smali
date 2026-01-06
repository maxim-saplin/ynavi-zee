.class final Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.help.nearby.internal.network.HelpNearbyNetworkClient"
    f = "HelpNearbyNetworkClient.kt"
    l = {
        0x2a,
        0x44
    }
    m = "launch"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->this$0:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->label:I

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->this$0:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
