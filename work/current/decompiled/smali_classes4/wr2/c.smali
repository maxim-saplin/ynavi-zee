.class public abstract Lwr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;->OpenView:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;->LoadContent:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwr2/c;->a:Ljava/util/Set;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;->LoadEstimates:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lwr2/c;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lwr2/c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lwr2/c;->b:Ljava/util/Set;

    return-object v0
.end method
