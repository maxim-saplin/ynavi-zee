.class public final Leq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


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


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbq1/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Leq1/b;->a:Lnv0/a;

    iput-object p4, p0, Leq1/b;->b:Lnv0/a;

    check-cast p2, Lbq1/b;

    invoke-virtual {p2}, Lbq1/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Leq1/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Leq1/a;-><init>(Leq1/b;I)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Leq1/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Leq1/a;-><init>(Leq1/b;I)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static a(Leq1/b;)Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Leq1/b;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2/u;

    invoke-interface {v0}, Lte2/u;->start()V

    new-instance v0, Lah3/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Leq1/b;)V
    .locals 0

    iget-object p0, p0, Leq1/b;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte2/u;

    invoke-interface {p0}, Lte2/u;->stop()V

    return-void
.end method

.method public static c(Leq1/b;)Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Leq1/b;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2/u;

    invoke-interface {v0}, Lte2/u;->l4()Lte2/l;

    move-result-object v0

    invoke-interface {v0}, Lte2/l;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Leh3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ldy2/g;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Leq1/b;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Leq1/b;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/location/i;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/location/o;->p(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
