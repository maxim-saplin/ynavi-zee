.class public final Lp93/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ld83/a;

.field private final c:Lru/yandex/yandexmaps/tabs/main/api/i;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld83/a;Lru/yandex/yandexmaps/tabs/main/api/i;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp93/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lp93/j;->b:Ld83/a;

    iput-object p3, p0, Lp93/j;->c:Lru/yandex/yandexmaps/tabs/main/api/i;

    iput-object p4, p0, Lp93/j;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lp93/j;Ljava/lang/String;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lp93/j;->b:Ld83/a;

    check-cast v0, Ld83/c;

    invoke-virtual {v0, p1}, Ld83/c;->c(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p1

    iget-object v0, p0, Lp93/j;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/k;->h(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lp93/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp93/i;-><init>(Lp93/j;I)V

    new-instance v1, Loy2/f;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/maybe/g0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lp93/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp93/i;-><init>(Lp93/j;I)V

    new-instance p0, Loy2/f;

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lp93/j;Lru/yandex/yandexmaps/stories/model/Story;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lp93/j;->c:Lru/yandex/yandexmaps/tabs/main/api/i;

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->i(Lru/yandex/yandexmaps/stories/model/Story;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lp93/j;Ljava/lang/Throwable;)Lio/reactivex/k;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/retrofit/e;->a:Lru/yandex/yandexmaps/common/retrofit/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/retrofit/e;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp93/j;->a:Landroid/app/Activity;

    sget p1, Lys1/b;->common_network_error:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    throw p1
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lo13/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo13/a;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lp93/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp93/i;-><init>(Lp93/j;I)V

    new-instance v1, Loy2/f;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapMaybe(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
