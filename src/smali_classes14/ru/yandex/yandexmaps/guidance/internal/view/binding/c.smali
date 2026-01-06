.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lwn1/s;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwn1/s;Lru/yandex/yandexmaps/guidance/internal/view/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c;->a:Lwn1/s;

    invoke-interface {p2}, Lru/yandex/yandexmaps/guidance/internal/view/b;->y()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object p1

    invoke-interface {p2}, Lru/yandex/yandexmaps/guidance/internal/view/b;->x()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v0

    invoke-interface {p2}, Lru/yandex/yandexmaps/guidance/internal/view/b;->n()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v1

    invoke-interface {p2}, Lru/yandex/yandexmaps/guidance/internal/view/b;->s0()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    move-result-object v2

    invoke-interface {p2}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object p2

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/view/ViewGroup;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c;->a:Lwn1/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/c;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v0, v1}, Lwn1/s;->D(Ljava/lang/Iterable;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
