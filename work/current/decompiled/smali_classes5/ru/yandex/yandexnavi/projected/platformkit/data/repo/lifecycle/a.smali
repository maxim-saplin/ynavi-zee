.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue3/j;


# instance fields
.field private final a:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/processors/a;->J(Ljava/lang/Object;)Lio/reactivex/processors/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;->a:Lio/reactivex/processors/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/g;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;->a:Lio/reactivex/processors/a;

    new-instance v8, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/ProjectedSessionVisibleRepo$isVisible$1;

    const-class v4, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;

    const-string v5, "isVisibleFromCounterValue"

    const/4 v2, 0x1

    const-string v6, "isVisibleFromCounterValue(I)Z"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->K()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->K()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
