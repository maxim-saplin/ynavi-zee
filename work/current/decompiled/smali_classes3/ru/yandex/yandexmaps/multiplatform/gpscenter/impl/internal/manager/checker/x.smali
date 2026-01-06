.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr62/a;


# instance fields
.field private final a:Lt62/p;


# direct methods
.method public constructor <init>(Lt62/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/x;->a:Lt62/p;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/x;->a:Lt62/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StubGpsEnhancementStepChecker is used for step: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;->DEBUG:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/x;->a:Lt62/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StubGpsEnhancementStepChecker is used for step: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;->DEBUG:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
