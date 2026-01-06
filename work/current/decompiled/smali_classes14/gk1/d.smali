.class public final Lgk1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lgk1/c;


# instance fields
.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk1/d;->Companion:Lgk1/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk1/d;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Lv31/d;Lgk1/d;Lkotlin/jvm/functions/Function1;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;
    .locals 0

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    iget-object p1, p1, Lgk1/d;->a:Landroid/view/View;

    invoke-interface {p0, p1, p3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lgk1/d;->a:Landroid/view/View;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Lgk1/d;)V
    .locals 0

    iget-object p1, p1, Lgk1/d;->a:Landroid/view/View;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Lgk1/d;)Ljava/lang/Integer;
    .locals 0

    iget-object p1, p1, Lgk1/d;->a:Landroid/view/View;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static d(Lgk1/d;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lgk1/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

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

.method public static e(Lgk1/d;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lgk1/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgk1/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lio/reactivex/r;Z)Lio/reactivex/r;
    .locals 3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgk1/d;->a:Landroid/view/View;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object p2

    iget-object v0, p0, Lgk1/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v2

    :cond_1
    invoke-virtual {p2, v2}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lgk1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgk1/a;-><init>(Lgk1/d;I)V

    new-instance v1, Lgk1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lgk1/d;->a:Landroid/view/View;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lgk1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgk1/a;-><init>(Lgk1/d;I)V

    new-instance v1, Lgk1/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    :goto_1
    new-instance v0, Lcom/yandex/music/shared/utils/f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-static {p1, p2, v0}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lgk1/d;->a:Landroid/view/View;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Leh3/a;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, v1}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;
    .locals 2

    new-instance v0, Lbg2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p0, v1}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lat2/l;

    const/16 v1, 0x13

    invoke-direct {v0, p2, p0, p3, v1}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ldy2/g;

    const/16 p3, 0x14

    invoke-direct {p2, p3, v0}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
