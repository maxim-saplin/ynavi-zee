.class public final Li13/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private c:Li13/k;

.field private final d:Lru/yandex/yandexmaps/reviews/views/my/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Li13/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Li13/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Li13/b;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lw43/e;->reviews_my_review:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {}, Lhi1/a;->h()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    .line 12
    new-instance p1, Lru/yandex/yandexmaps/reviews/views/my/g;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/reviews/views/my/g;-><init>(Li13/b;)V

    .line 13
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/g;->e()Ltd/b;

    move-result-object p2

    new-instance p3, Li13/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Li13/a;-><init>(Li13/b;I)V

    new-instance v0, Lha3/u0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p3}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 14
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/g;->k()Ltd/b;

    move-result-object p2

    new-instance p3, Li13/a;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, Li13/a;-><init>(Li13/b;I)V

    new-instance v0, Lha3/u0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p3}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 15
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/g;->j()Ltd/b;

    move-result-object p2

    new-instance p3, Li13/a;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Li13/a;-><init>(Li13/b;I)V

    new-instance v0, Lha3/u0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p3}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 16
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/g;->f()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Li13/a;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Li13/a;-><init>(Li13/b;I)V

    new-instance v0, Lha3/u0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p3}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 17
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/g;->c()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Li13/a;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Li13/a;-><init>(Li13/b;I)V

    new-instance v0, Lha3/u0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p3}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 18
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/g;->i()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Li13/a;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Li13/a;-><init>(Li13/b;I)V

    new-instance v0, Lha3/u0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p3}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 19
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/g;->g()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Li13/a;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Li13/a;-><init>(Li13/b;I)V

    new-instance v0, Lha3/u0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p3}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 20
    iput-object p1, p0, Li13/b;->d:Lru/yandex/yandexmaps/reviews/views/my/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Li13/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Li13/b;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Li13/b;->c:Li13/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li13/k;->M()Lru/yandex/yandexmaps/reviews/views/my/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/my/h;->b()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Li13/f;

    invoke-direct {v1, v0}, Li13/f;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Li13/b;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Li13/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Li13/c;

    iget-object p0, p0, Li13/b;->c:Li13/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Li13/k;->M()Lru/yandex/yandexmaps/reviews/views/my/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/views/my/h;->e()I

    move-result p0

    invoke-direct {v1, p0}, Li13/c;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Li13/b;)Lm31/d0;
    .locals 4

    new-instance v0, Li13/d;

    iget-object v1, p0, Li13/b;->c:Li13/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Li13/k;->M()Lru/yandex/yandexmaps/reviews/views/my/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/my/h;->j()Z

    move-result v1

    iget-object v3, p0, Li13/b;->c:Li13/k;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Li13/k;->M()Lru/yandex/yandexmaps/reviews/views/my/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/my/h;->i()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Li13/d;-><init>(ZZ)V

    invoke-static {p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Li13/b;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Li13/b;->c:Li13/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li13/k;->M()Lru/yandex/yandexmaps/reviews/views/my/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/my/h;->f()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Li13/h;

    invoke-direct {v1, v0}, Li13/h;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;)V

    invoke-static {p0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Li13/k;

    iput-object p1, p0, Li13/b;->c:Li13/k;

    iget-object v0, p0, Li13/b;->d:Lru/yandex/yandexmaps/reviews/views/my/g;

    invoke-virtual {p1}, Li13/k;->M()Lru/yandex/yandexmaps/reviews/views/my/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/my/g;->h(Lru/yandex/yandexmaps/reviews/views/my/h;)V

    return-void
.end method

.method public final e()Lru/yandex/yandexmaps/common/utils/extensions/s;
    .locals 1

    iget-object v0, p0, Li13/b;->d:Lru/yandex/yandexmaps/reviews/views/my/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/my/g;->d()Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    return-object v0
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Li13/b;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li13/b;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
