.class public final Lru/yandex/yandexmaps/intro/coordinator/screens/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/d;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/m0;->a:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/m0;->b:Lnv0/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/m0;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/m0;->d:Lnv0/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/intro/coordinator/screens/m0;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/api/e;->Companion:Lru/yandex/yandexmaps/permissions/api/b;

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/m0;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/intro/coordinator/screens/m0;Ljava/lang/Boolean;)Lio/reactivex/e0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/m0;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->l()Lmu2/f;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->START_UP:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast p1, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->q(Lmu2/f;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/l0;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/m0;I)V

    new-instance p0, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 v1, 0x11

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    const-string p1, "observableSource is null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/r6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/r6;-><init>(Lio/reactivex/r;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/intro/coordinator/screens/m0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/m0;->d:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt2/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldt2/a;->a(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/m0;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/l0;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/m0;I)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "NOTIFICATIONS_PERMISSION_INTRO_SCREEN"

    return-object v0
.end method
