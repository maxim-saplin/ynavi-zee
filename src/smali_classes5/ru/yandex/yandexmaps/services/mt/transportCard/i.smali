.class public final Lru/yandex/yandexmaps/services/mt/transportCard/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p2, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;->OPEN:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;->CLOSED_BY_AUTO:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;

    if-eq p2, v0, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;->CLOSED_BY_USER:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
