.class public final Lpc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/widget/traffic/api/l;

.field private final d:Lru/yandex/yandexmaps/permissions/api/e;

.field private final e:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

.field private final f:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/widget/traffic/api/l;Lru/yandex/yandexmaps/permissions/api/e;Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc3/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lpc3/c;->b:Ls33/k;

    iput-object p3, p0, Lpc3/c;->c:Lru/yandex/yandexmaps/widget/traffic/api/l;

    iput-object p4, p0, Lpc3/c;->d:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p5, p0, Lpc3/c;->e:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    iput-object p6, p0, Lpc3/c;->f:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lpc3/c;)V
    .locals 4

    iget-object v0, p0, Lpc3/c;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc3/h;

    invoke-virtual {v0}, Loc3/h;->d()Lru/yandex/yandexmaps/widget/traffic/api/j;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/widget/traffic/api/h;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/api/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/api/h;->b()I

    move-result v0

    iget-object v1, p0, Lpc3/c;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "appWidgetId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, Lpc3/c;->c:Lru/yandex/yandexmaps/widget/traffic/api/l;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/widget/traffic/api/l;->a(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/api/i;->b:Lru/yandex/yandexmaps/widget/traffic/api/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpc3/c;->e:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    iget-object p0, p0, Lpc3/c;->c:Lru/yandex/yandexmaps/widget/traffic/api/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/widget/traffic/api/l;->b()V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lpc3/c;)Lio/reactivex/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lpc3/c;->d:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v2, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->i()Lmu2/h;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->WIDGET:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v1, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/z;->n(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->j(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lpc3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpc3/a;-><init>(Lpc3/c;I)V

    new-instance v2, Loy2/f;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lpc3/c;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lpc3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lpc3/c;)Lio/reactivex/a;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lpc3/c;->d:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->g()Lmu2/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->WIDGET:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast p0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/permissions/internal/z;->n(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lpc3/f;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lpc3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpc3/a;-><init>(Lpc3/c;I)V

    new-instance v1, Loy2/f;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
