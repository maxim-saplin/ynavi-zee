.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk33/a;

.field private final c:Lhf2/a;

.field private final d:Lru/yandex/yandexmaps/profile/api/k;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk33/a;Lhf2/a;Lru/yandex/yandexmaps/profile/api/k;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->b:Lk33/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->c:Lhf2/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->d:Lru/yandex/yandexmaps/profile/api/k;

    iput-object p5, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/potential/company/view/a;Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;Lio/reactivex/c;)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/potential/company/view/a;->p()Lif2/d;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/potential/company/view/a;->w()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;->YES:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    if-ne v1, v2, :cond_0

    instance-of v1, v0, Lif2/c;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->d:Lru/yandex/yandexmaps/profile/api/k;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/kh;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/kh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->b:Lk33/a;

    check-cast v0, Lif2/c;

    invoke-virtual {v0}, Lif2/c;->b()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk33/a;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/potential/company/view/a;->p()Lif2/d;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/potential/company/view/a;->w()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    move-result-object v1

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Lif2/c;

    if-eqz v1, :cond_1

    iget-object p0, p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->a:Landroid/content/Context;

    sget v1, Lys1/b;->app_diff_potential_company_verification_link:I

    check-cast v0, Lif2/c;

    invoke-virtual {v0}, Lif2/c;->b()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/potential/company/view/a;->w()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    move-result-object p0

    if-ne p0, v2, :cond_2

    iget-object p0, p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->a:Landroid/content/Context;

    sget v0, Lys1/b;->app_diff_potential_company_add:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p1, p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->b:Lk33/a;

    invoke-virtual {p1, p0}, Lk33/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/reactivex/c;->onComplete()V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/potential/company/view/a;Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->c:Lhf2/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/potential/company/view/a;->p()Lif2/d;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/potential/company/view/a;->w()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->i(Lif2/d;Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/o0;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/o0;-><init>(Lru/yandex/yandexmaps/potential/company/view/a;Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/items/q;->b:Lru/yandex/yandexmaps/profile/internal/items/q;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/potential/company/view/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
