.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/a;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/a;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;

    invoke-static {p2}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;)Lcom/yandex/navikit/guidance/Guidance;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/navikit/guidance/GuidanceProvider;->configurator()Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setTollAvoidanceEnabled(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
