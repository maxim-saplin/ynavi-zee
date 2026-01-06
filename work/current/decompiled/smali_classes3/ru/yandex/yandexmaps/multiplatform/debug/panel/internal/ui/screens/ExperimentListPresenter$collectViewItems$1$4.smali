.class final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListPresenter$collectViewItems$1$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListPresenter$collectViewItems$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListPresenter$collectViewItems$1$4;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListPresenter$collectViewItems$1$4;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListPresenter$collectViewItems$1$4;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListPresenter$collectViewItems$1$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lr22/b;

    const-string v3, "isTestBuckets"

    const/4 v1, 0x1

    const-string v4, "isTestBuckets(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/UnknownExperiment;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_UI:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "test_buckets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
