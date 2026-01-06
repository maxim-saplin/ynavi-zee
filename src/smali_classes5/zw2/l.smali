.class public final Lzw2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabs/main/api/i;

.field private final b:Lhf2/a;

.field private final c:Landroid/app/Activity;

.field private final d:Lhv2/u;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabs/main/api/i;Lhf2/a;Landroid/app/Activity;Lhv2/u;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw2/l;->a:Lru/yandex/yandexmaps/tabs/main/api/i;

    iput-object p2, p0, Lzw2/l;->b:Lhf2/a;

    iput-object p3, p0, Lzw2/l;->c:Landroid/app/Activity;

    iput-object p4, p0, Lzw2/l;->d:Lhv2/u;

    iput-object p5, p0, Lzw2/l;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lzw2/l;Lru/yandex/yandexmaps/potential/company/view/a;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/potential/company/view/a;->p()Lif2/d;

    move-result-object v0

    iget-object v1, p0, Lzw2/l;->b:Lhf2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/potential/company/view/a;->w()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->i(Lif2/d;Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;)Lio/reactivex/a;

    move-result-object v1

    new-instance v2, Lzw2/k;

    invoke-direct {v2, p1, v0, p0}, Lzw2/k;-><init>(Lru/yandex/yandexmaps/potential/company/view/a;Lif2/d;Lzw2/l;)V

    invoke-virtual {v1, v2}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p0

    sget-object p1, Lzw2/d;->b:Lzw2/d;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/potential/company/view/a;Lif2/d;Lzw2/l;Lio/reactivex/c;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/potential/company/view/a;->w()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;->YES:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    if-ne p0, v0, :cond_1

    instance-of p0, p1, Lif2/c;

    if-eqz p0, :cond_1

    iget-object p0, p2, Lzw2/l;->d:Lhv2/u;

    check-cast p0, Lgq1/l;

    invoke-virtual {p0}, Lgq1/l;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lzw2/l;->a:Lru/yandex/yandexmaps/tabs/main/api/i;

    check-cast p1, Lif2/c;

    invoke-virtual {p1}, Lif2/c;->b()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lzw2/l;->a:Lru/yandex/yandexmaps/tabs/main/api/i;

    iget-object p2, p2, Lzw2/l;->c:Landroid/app/Activity;

    sget v0, Lys1/b;->app_diff_potential_company_verification_link:I

    check-cast p1, Lif2/c;

    invoke-virtual {p1}, Lif2/c;->b()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p3}, Lio/reactivex/c;->onComplete()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/potential/company/view/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lzw2/l;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lzb3/i2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lzb3/i2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzw2/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lzw2/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
