.class public final Lru/yandex/yandexmaps/gallery/redux/epic/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/gallery/api/r;

.field private final c:Lru/yandex/yandexmaps/gallery/api/w;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/gallery/api/r;Lru/yandex/yandexmaps/gallery/api/w;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->b:Lru/yandex/yandexmaps/gallery/api/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->c:Lru/yandex/yandexmaps/gallery/api/w;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Ljava/lang/Throwable;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, Lkotlin/collections/x;->t(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->b:Lru/yandex/yandexmaps/gallery/api/r;

    check-cast v1, Lhp1/q;

    invoke-virtual {v1}, Lhp1/q;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->a:Landroid/app/Activity;

    sget v3, Lys1/b;->app_diff_share_url_prefix:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v3, "org"

    invoke-virtual {p0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz v1, :cond_1

    const-string p1, "si"

    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Comparable;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p4, p1, p2

    const/4 p2, 0x2

    aput-object p0, p1, p2

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {v0, p0, v2, v2, p1}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Landroid/net/Uri;)Lio/reactivex/a;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->c:Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/w;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/w;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/w;->getDescription()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/o0;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/gallery/redux/epic/o0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->a:Landroid/app/Activity;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->b:Lru/yandex/yandexmaps/gallery/api/r;

    check-cast v2, Lhp1/q;

    invoke-virtual {v2}, Lhp1/q;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->a:Landroid/app/Activity;

    sget v3, Lys1/b;->app_diff_share_url_prefix:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v3, "org"

    invoke-virtual {p0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz v2, :cond_1

    const-string p1, "si"

    invoke-virtual {p0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Comparable;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    aput-object p4, p1, v0

    const/4 p2, 0x2

    aput-object p0, p1, p2

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/common/utils/l0;->a:Lru/yandex/yandexmaps/common/utils/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.SEND"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.STREAM"

    invoke-virtual {p1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "image/jpeg"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;->GENERAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;

    const/4 p2, 0x0

    const-string p3, "Can\'t resolve activity to share photo"

    const/4 p4, 0x0

    move-object p0, v1

    invoke-static/range {p0 .. p5}, Lru/yandex/yandexmaps/common/utils/l0;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;)Z

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/gallery/redux/epic/s0;)Lio/reactivex/r;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->c:Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/w;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/w;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/w;->getDescription()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/google/firebase/messaging/m0;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/messaging/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/n0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/n0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/s0;I)V

    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/l;

    const/16 v2, 0x9

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/a;->l(Lf21/g;)Lio/reactivex/a;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/completable/d0;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/completable/d0;-><init>(Lio/reactivex/a;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Ljava/lang/Throwable;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, Lkotlin/collections/x;->t(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Lru/yandex/yandexmaps/gallery/redux/epic/r1;Landroid/graphics/Bitmap;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->c:Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/w;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/r1;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string v1, " ("

    const-string v2, ")"

    invoke-static {p1, v0, v1, v2}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->a:Landroid/app/Activity;

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Lru/yandex/yandexmaps/gallery/redux/epic/r1;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/r1;->g()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/m;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/gallery/internal/m;-><init>(Lcom/bumptech/glide/s;Landroid/net/Uri;)V

    invoke-static {v2}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/w0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/w0;-><init>(Ls33/e;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/n0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/n0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/s0;I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/n0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/s0;I)V

    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/l;

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/a;->l(Lf21/g;)Lio/reactivex/a;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/completable/d0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/completable/d0;-><init>(Lio/reactivex/a;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/gallery/redux/epic/r1;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/n0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/n0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/s0;I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/gallery/redux/epic/s1;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/n0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/n0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/s0;I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
