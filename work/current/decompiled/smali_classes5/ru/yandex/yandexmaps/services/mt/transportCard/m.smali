.class public final Lru/yandex/yandexmaps/services/mt/transportCard/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/m;->b:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo2/p;

    iget-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/m;->b:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->a1(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;Lqo2/p;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
