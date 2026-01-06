.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/profile/internal/redux/epics/l;

.field private static final c:I = 0x1


# instance fields
.field private final a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private final b:Lru/yandex/yandexmaps/webcard/integrated/api/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/o;->Companion:Lru/yandex/yandexmaps/profile/internal/redux/epics/l;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Lru/yandex/yandexmaps/webcard/integrated/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/o;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/o;->b:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/profile/internal/redux/epics/o;Lru/yandex/yandexmaps/profile/internal/redux/epics/m;)Ll33/b;
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/o;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    :cond_0
    new-instance p0, Ll33/b;

    invoke-direct {p0, p1}, Ll33/b;-><init>(Z)V

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/profile/internal/redux/epics/o;)Lru/yandex/yandexmaps/webcard/integrated/api/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/o;->b:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/o;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/o;->b:Lru/yandex/yandexmaps/webcard/integrated/api/p;

    check-cast v0, Lob3/b;

    invoke-virtual {v0}, Lob3/b;->k()Ltd/l;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/o;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p0, v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
