.class public final Lru/tankerapp/android/sdk/navigator/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private static volatile B:Ljava/lang/String;

.field private static volatile C:Ljava/lang/String;

.field private static volatile D:Lru/tankerapp/android/sdk/navigator/api/b;

.field private static E:Z

.field private static F:Lru/tankerapp/android/sdk/navigator/utils/a;

.field private static G:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

.field public static final a:Lru/tankerapp/android/sdk/navigator/s;

.field private static b:Landroid/content/Context;

.field private static volatile c:Lj61/g;

.field private static d:Lru/tankerapp/android/sdk/navigator/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tankerapp/android/sdk/navigator/utils/q;"
        }
    .end annotation
.end field

.field private static e:Lru/tankerapp/android/sdk/navigator/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tankerapp/android/sdk/navigator/utils/q;"
        }
    .end annotation
.end field

.field private static f:Lru/tankerapp/android/sdk/navigator/u;

.field private static g:Lru/tankerapp/android/sdk/navigator/api/c;

.field private static h:Lru/tankerapp/android/sdk/navigator/api/c0;

.field private static i:Lru/tankerapp/android/sdk/navigator/data/local/auth/d;

.field private static j:Lru/tankerapp/android/sdk/navigator/x;

.field private static k:Lru/tankerapp/android/sdk/navigator/a0;

.field private static l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private static m:Le71/a;

.field private static n:Lru/tankerapp/android/sdk/navigator/q;

.field private static o:Lru/tankerapp/android/sdk/navigator/w;

.field private static p:Lru/tankerapp/android/sdk/navigator/api/x;

.field private static q:Lru/tankerapp/android/sdk/navigator/api/a0;

.field private static r:Lru/tankerapp/android/sdk/navigator/TankerSdkCountry;

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

.field private static u:Z

.field private static v:Ljava/lang/String;

.field private static w:Z

.field private static x:Z

.field private static y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static final z:Lru/tankerapp/navigation/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/a;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/a;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->o:Lru/tankerapp/android/sdk/navigator/w;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/TankerSdkCountry;->Russia:Lru/tankerapp/android/sdk/navigator/TankerSdkCountry;

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->r:Lru/tankerapp/android/sdk/navigator/TankerSdkCountry;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->s:Ljava/util/Map;

    new-instance v0, Lru/tankerapp/navigation/q;

    invoke-direct {v0}, Lru/tankerapp/navigation/q;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->z:Lru/tankerapp/navigation/q;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/TankerSdk$locationProvider$1;->h:Lru/tankerapp/android/sdk/navigator/TankerSdk$locationProvider$1;

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->A:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/api/a;->b:Lru/tankerapp/android/sdk/navigator/api/a;

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->D:Lru/tankerapp/android/sdk/navigator/api/b;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/utils/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/tankerapp/android/sdk/navigator/utils/a;-><init>(II)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->F:Lru/tankerapp/android/sdk/navigator/utils/a;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->G:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    return-void
.end method

.method public static A()Lru/tankerapp/android/sdk/navigator/api/b;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->D:Lru/tankerapp/android/sdk/navigator/api/b;

    return-object v0
.end method

.method public static B()Lru/tankerapp/navigation/q;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->z:Lru/tankerapp/navigation/q;

    return-object v0
.end method

.method public static C()Lj61/g;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static D()Lru/tankerapp/android/sdk/navigator/services/settings/a;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->k()Lru/tankerapp/android/sdk/navigator/services/settings/a;

    move-result-object v0

    return-object v0
.end method

.method public static E()Lru/tankerapp/android/sdk/navigator/services/station/a;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->m()Lru/tankerapp/android/sdk/navigator/services/station/a;

    move-result-object v0

    return-object v0
.end method

.method public static F()Lru/tankerapp/android/sdk/navigator/services/map/b;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->n()Lru/tankerapp/android/sdk/navigator/services/map/b;

    move-result-object v0

    return-object v0
.end method

.method public static G()Lru/tankerapp/android/sdk/navigator/services/client/d;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->h()Lru/tankerapp/android/sdk/navigator/services/client/d;

    move-result-object v0

    return-object v0
.end method

.method public static H()Lp61/c;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->p()Lp61/c;

    move-result-object v0

    return-object v0
.end method

.method public static I()Lru/tankerapp/android/sdk/navigator/models/data/Point;
    .locals 6

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-nez v0, :cond_0

    new-instance v0, Landroid/location/Location;

    const-string v1, "passive"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    return-object v1
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static L(Lru/tankerapp/android/sdk/navigator/Constants$Experiment;)Z
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->s:Ljava/util/Map;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$Experiment;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "enabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static M()Z
    .locals 1

    sget-boolean v0, Lru/tankerapp/android/sdk/navigator/s;->x:Z

    return v0
.end method

.method public static N()Z
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->j()Lru/tankerapp/android/sdk/navigator/services/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static P(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lru/tankerapp/android/sdk/navigator/s;->o0(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->n()Lru/tankerapp/android/sdk/navigator/api/y;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/TankerSdk$requestAuthAndStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lru/tankerapp/android/sdk/navigator/TankerSdk$requestAuthAndStart$1;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;->a:Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_3

    sget-object v1, Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;->a:Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/tankerapp/android/sdk/navigator/domain/deeplink/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5fb28d2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "index"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/navigation/i1;->b:Lru/tankerapp/android/sdk/navigator/view/navigation/i1;

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    sget-object p0, Lru/tankerapp/android/sdk/navigator/s;->z:Lru/tankerapp/navigation/q;

    const-string v0, "KEY_DEEPLINK_INTENT"

    invoke-virtual {p0, v2, v0}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static R(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;Lru/yandex/yandexmaps/refuel/search/g;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->i()Lru/tankerapp/android/sdk/navigator/services/search/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/services/search/c;->h(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteRequest;Lru/yandex/yandexmaps/refuel/search/g;)V

    return-void
.end method

.method public static Z(Lru/yandex/yandexmaps/refuel/r;)V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/utils/q;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/utils/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->e:Lru/tankerapp/android/sdk/navigator/utils/q;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->j()Lru/tankerapp/android/sdk/navigator/services/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->r()V

    :cond_1
    return-void
.end method

.method public static a0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    sput-object p0, Lru/tankerapp/android/sdk/navigator/s;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->j()Lru/tankerapp/android/sdk/navigator/services/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->j()Lru/tankerapp/android/sdk/navigator/services/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->o()V

    :cond_2
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->r()Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->l()V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->OrderClose:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/v;->e(Lru/tankerapp/android/sdk/navigator/Constants$Event;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->j:Lru/tankerapp/android/sdk/navigator/x;

    if-eqz v0, :cond_4

    check-cast v0, Lru/yandex/yandexmaps/refuel/d0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/d0;->a()V

    :cond_4
    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->l()Lru/tankerapp/android/sdk/navigator/data/repository/n;

    move-result-object v0

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/repository/n;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lru/tankerapp/android/sdk/navigator/utils/a;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->F:Lru/tankerapp/android/sdk/navigator/utils/a;

    return-object v0
.end method

.method public static f0(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->z:Lru/tankerapp/navigation/q;

    invoke-virtual {v0, p0, p1}, Lru/tankerapp/navigation/q;->c(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lru/tankerapp/android/sdk/navigator/s;->E:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lru/tankerapp/android/sdk/navigator/s;->u:Z

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->G:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    return-object v0
.end method

.method public static k()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->s:Ljava/util/Map;

    return-object v0
.end method

.method public static l()Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;
    .locals 8

    new-instance v7, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->C:Ljava/lang/String;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/s;->B:Ljava/lang/String;

    sget-boolean v3, Lru/tankerapp/android/sdk/navigator/s;->x:Z

    sget-boolean v4, Lru/tankerapp/android/sdk/navigator/s;->u:Z

    sget-object v5, Lru/tankerapp/android/sdk/navigator/s;->v:Ljava/lang/String;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/s;->G:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;)V

    return-object v7
.end method

.method public static m()Lru/tankerapp/android/sdk/navigator/api/c;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->g:Lru/tankerapp/android/sdk/navigator/api/c;

    if-nez v0, :cond_1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->e:Lru/tankerapp/android/sdk/navigator/utils/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/utils/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/c;

    if-eqz v0, :cond_0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->g:Lru/tankerapp/android/sdk/navigator/api/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n()Lru/tankerapp/android/sdk/navigator/api/y;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->o()Lru/tankerapp/android/sdk/navigator/api/y;

    move-result-object v0

    return-object v0
.end method

.method public static n0(Lru/yandex/yandexmaps/refuel/r;)V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/utils/q;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/utils/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->d:Lru/tankerapp/android/sdk/navigator/utils/q;

    return-void
.end method

.method public static o()Lru/tankerapp/android/sdk/navigator/api/c0;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->h:Lru/tankerapp/android/sdk/navigator/api/c0;

    if-nez v0, :cond_1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->d:Lru/tankerapp/android/sdk/navigator/utils/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/utils/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/c0;

    if-eqz v0, :cond_0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->h:Lru/tankerapp/android/sdk/navigator/api/c0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static o0(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/s;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static p()Lru/tankerapp/android/sdk/navigator/data/local/auth/d;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->i:Lru/tankerapp/android/sdk/navigator/data/local/auth/d;

    return-object v0
.end method

.method public static p0()V
    .locals 6

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->g:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/a;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/s;->b:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->l()Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v5, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KEY_ACCOUNT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "KEY_EXTERNAL_DATA"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static q()Lru/tankerapp/android/sdk/navigator/x;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->j:Lru/tankerapp/android/sdk/navigator/x;

    return-object v0
.end method

.method public static q0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/support/b;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/s;->b:Landroid/content/Context;

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lru/tankerapp/android/sdk/navigator/view/views/support/SupportChooserActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "KEY_ORDER_ID"

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static r()Lru/tankerapp/android/sdk/navigator/a0;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->k:Lru/tankerapp/android/sdk/navigator/a0;

    return-object v0
.end method

.method public static r0(Lru/tankerapp/android/sdk/navigator/s;Lru/yandex/yandexmaps/refuel/t;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->Payments:Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/v;->j(Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;)V

    sput-object p1, Lru/tankerapp/android/sdk/navigator/s;->y:Lkotlin/jvm/functions/Function1;

    sget-object p0, Lru/tankerapp/android/sdk/navigator/s;->r:Lru/tankerapp/android/sdk/navigator/TankerSdkCountry;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/r;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const-class p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/MasterPassAccountActivity;

    invoke-static {v0, p0}, Lru/tankerapp/android/sdk/navigator/s;->P(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_2

    :cond_0
    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->c()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    move-result-object p1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;->Taximeter:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaxiLimitActivity;

    invoke-static {v0, p0}, Lru/tankerapp/android/sdk/navigator/s;->P(Landroid/os/Bundle;Ljava/lang/Class;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    const-class p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletActivity;

    invoke-static {v0, p0}, Lru/tankerapp/android/sdk/navigator/s;->P(Landroid/os/Bundle;Ljava/lang/Class;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static s()Lru/tankerapp/android/sdk/navigator/api/u;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->f()Lru/tankerapp/android/sdk/navigator/api/u;

    move-result-object v0

    return-object v0
.end method

.method public static s0()V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->d()Lru/tankerapp/android/sdk/navigator/services/map/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/map/i;->r()V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->t0()V

    return-void
.end method

.method public static t()Lru/tankerapp/android/sdk/navigator/api/TankerLocale;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->t:Lru/tankerapp/android/sdk/navigator/api/TankerLocale;

    return-object v0
.end method

.method public static t0()V
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->a()Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->f()V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->k()Lru/tankerapp/android/sdk/navigator/services/settings/a;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->h()V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->j()Lru/tankerapp/android/sdk/navigator/services/session/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/services/session/g;->s(Z)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->e()Ldagger/internal/k;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->h()V

    :cond_4
    return-void
.end method

.method public static u()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->A:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static v()Lru/tankerapp/android/sdk/navigator/w;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->o:Lru/tankerapp/android/sdk/navigator/w;

    return-object v0
.end method

.method public static w()Z
    .locals 1

    sget-boolean v0, Lru/tankerapp/android/sdk/navigator/s;->w:Z

    return v0
.end method

.method public static x()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->y:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static y(Lru/tankerapp/android/sdk/navigator/s;Landroid/app/Activity;Lru/yandex/yandexmaps/refuel/r;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;
    .locals 8

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/tankerapp/android/sdk/navigator/s;->s:Ljava/util/Map;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Experiment;->LandingUrl:Lru/tankerapp/android/sdk/navigator/Constants$Experiment;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$Experiment;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Landing;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Landing;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    move-object v3, v0

    new-instance p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->F:Lru/tankerapp/android/sdk/navigator/utils/a;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/utils/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/e;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V

    return-object p0
.end method

.method public static z()Lru/tankerapp/android/sdk/navigator/api/x;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->p:Lru/tankerapp/android/sdk/navigator/api/x;

    return-object v0
.end method


# virtual methods
.method public final O(Lru/yandex/yandexmaps/gasstations/api/g;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->d()Lru/tankerapp/android/sdk/navigator/services/map/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/services/map/i;->n(Lru/yandex/yandexmaps/gasstations/api/g;)V

    return-void
.end method

.method public final S(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->k()Lru/tankerapp/android/sdk/navigator/services/settings/a;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->g(Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->f(Lru/tankerapp/android/sdk/navigator/data/local/FilterConfig;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->a()Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->d()V

    :cond_3
    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->d(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->t0()V

    return-void
.end method

.method public final T(Landroid/app/Application;)V
    .locals 1

    sput-object p1, Lru/tankerapp/android/sdk/navigator/s;->b:Landroid/content/Context;

    new-instance v0, Lj61/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lj61/a;->b(Landroid/content/Context;)V

    invoke-virtual {v0}, Lj61/a;->a()Lj61/b;

    move-result-object p1

    sput-object p1, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    return-void
.end method

.method public final U(Lru/yandex/yandexmaps/refuel/c0;)V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/b;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/b;-><init>(Lru/yandex/yandexmaps/refuel/c0;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->i:Lru/tankerapp/android/sdk/navigator/data/local/auth/d;

    return-void
.end method

.method public final V(Lru/yandex/yandexmaps/refuel/q;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->a()Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->e(Lru/yandex/yandexmaps/refuel/q;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lru/tankerapp/android/sdk/navigator/s;->C:Ljava/lang/String;

    return-void
.end method

.method public final X(Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;)V
    .locals 1

    sput-object p1, Lru/tankerapp/android/sdk/navigator/s;->G:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->o:Lru/tankerapp/android/sdk/navigator/w;

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/w;->h()V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Lj61/b;

    invoke-virtual {p1}, Lj61/b;->d()Lru/tankerapp/android/sdk/navigator/services/map/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/services/map/i;->o()V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->a()Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->d()V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->s0()V

    return-void
.end method

.method public final Y(Ljava/util/LinkedHashMap;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->s:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    check-cast p1, Lj61/b;

    invoke-virtual {p1}, Lj61/b;->a()Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;->f()V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->e()Ldagger/internal/k;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->h()V

    :cond_5
    return-void
.end method

.method public final b0(Lru/yandex/yandexmaps/refuel/r;)V
    .locals 0

    sput-object p1, Lru/tankerapp/android/sdk/navigator/s;->A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final c0(Lru/yandex/yandexmaps/gasstations/api/g;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->d()Lru/tankerapp/android/sdk/navigator/services/map/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/services/map/i;->m(Lru/yandex/yandexmaps/gasstations/api/g;)V

    return-void
.end method

.method public final d0(Lru/tankerapp/android/masterpass/b;)V
    .locals 0

    sput-object p1, Lru/tankerapp/android/sdk/navigator/s;->o:Lru/tankerapp/android/sdk/navigator/w;

    return-void
.end method

.method public final e0(Lru/yandex/yandexmaps/refuel/d0;)V
    .locals 0

    sput-object p1, Lru/tankerapp/android/sdk/navigator/s;->j:Lru/tankerapp/android/sdk/navigator/x;

    return-void
.end method

.method public final g0(Lru/yandex/yandexmaps/refuel/z;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->j()Lru/tankerapp/android/sdk/navigator/services/session/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/services/session/g;->p(Lru/yandex/yandexmaps/refuel/z;)V

    return-void
.end method

.method public final h0(Lru/yandex/yandexmaps/refuel/v;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->c:Lj61/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->k()Lru/tankerapp/android/sdk/navigator/services/settings/a;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->e(Lru/yandex/yandexmaps/refuel/v;)V

    return-void
.end method

.method public final i0(Lru/yandex/yandexmaps/refuel/q;)V
    .locals 0

    sput-object p1, Lru/tankerapp/android/sdk/navigator/s;->k:Lru/tankerapp/android/sdk/navigator/a0;

    return-void
.end method

.method public final j0(Lru/tankerapp/android/payment/adapter/j;)V
    .locals 0

    sput-object p1, Lru/tankerapp/android/sdk/navigator/s;->p:Lru/tankerapp/android/sdk/navigator/api/x;

    return-void
.end method

.method public final k0(Lru/tankerapp/android/sdk/navigator/utils/a;)V
    .locals 0

    sput-object p1, Lru/tankerapp/android/sdk/navigator/s;->F:Lru/tankerapp/android/sdk/navigator/utils/a;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lru/tankerapp/android/sdk/navigator/s;->B:Ljava/lang/String;

    return-void
.end method

.method public final m0()V
    .locals 1

    const-string v0, "27.0.2 (73879869)"

    sput-object v0, Lru/tankerapp/android/sdk/navigator/s;->v:Ljava/lang/String;

    return-void
.end method

.method public final u0(Z)V
    .locals 3

    sput-boolean p1, Lru/tankerapp/android/sdk/navigator/s;->E:Z

    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lru/tankerapp/android/sdk/navigator/s;->E:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "dark"

    goto :goto_0

    :cond_0
    const-string p1, "light"

    :goto_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Theme:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Change:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    return-void
.end method
