.class final synthetic Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/OverviewRouteControlHandlingEpic$handleOverviewRouteControlVisibility$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/e;"
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/OverviewRouteControlHandlingEpic$handleOverviewRouteControlVisibility$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/OverviewRouteControlHandlingEpic$handleOverviewRouteControlVisibility$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/OverviewRouteControlHandlingEpic$handleOverviewRouteControlVisibility$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/OverviewRouteControlHandlingEpic$handleOverviewRouteControlVisibility$1;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/OverviewRouteControlHandlingEpic$handleOverviewRouteControlVisibility$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v3, "and"

    const-string v4, "and(Z)Z"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    and-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
