.class public final Lru/yandex/yandexmaps/services/mt/transportCard/l;
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

.field final synthetic c:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/l;->c:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;->CLOSED_BY_USER:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x437a0000    # 250.0f

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;->CLOSED_BY_AUTO:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/l;->c:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    sget-object p2, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->s:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->b1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/l;->c:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    invoke-static {p2}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->Y0(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;)Ls91/b;

    move-result-object p2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, p2, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;->OPEN:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/l;->c:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    sget-object p2, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->s:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->b1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/l;->c:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    invoke-static {p2}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->Z0(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;)Ls91/b;

    move-result-object p2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, p2, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
