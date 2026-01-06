.class public abstract Lsr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/DiscoveryShutterUXTrace$PhaseId;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/DiscoveryShutterUXTrace$PhaseId;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/DiscoveryShutterUXTrace$PhaseId;->FirstPageLoading:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/DiscoveryShutterUXTrace$PhaseId;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsr2/c;->a:Ljava/util/Set;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/DiscoveryShutterUXTrace$PhaseId;->ImagesLoading:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/DiscoveryShutterUXTrace$PhaseId;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lsr2/c;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsr2/c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsr2/c;->b:Ljava/util/Set;

    return-object v0
.end method
