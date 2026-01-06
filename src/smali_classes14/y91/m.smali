.class public final Ly91/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly91/m;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly91/m;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;)V
    .locals 8

    iget-object v0, p0, Ly91/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly91/m;->b:Landroid/view/View;

    iput-object v0, p0, Ly91/m;->c:Landroid/view/View;

    iget-object v1, p0, Ly91/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Ly91/m;->g:Landroid/view/View;

    iput-object v0, p0, Ly91/m;->h:Landroid/view/View;

    iput-object v0, p0, Ly91/m;->i:Landroid/view/View;

    iput-object v0, p0, Ly91/m;->e:Landroid/view/View;

    iput-object v0, p0, Ly91/m;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-ge v1, p2, :cond_10

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    if-nez v5, :cond_e

    instance-of v5, v4, Lz81/h;

    if-nez v5, :cond_e

    instance-of v5, v4, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    if-nez v5, :cond_e

    instance-of v5, v4, Lru/yandex/maps/uikit/atomicviews/snippet/logo/SnippetLogoView;

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v5, v4, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;

    if-eqz v5, :cond_2

    iget-object v5, p0, Ly91/m;->c:Landroid/view/View;

    if-nez v5, :cond_1

    iput-object v4, p0, Ly91/m;->c:Landroid/view/View;

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "More than one header in layout!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v5, v4, Lv81/g;

    if-eqz v5, :cond_3

    iget-object v5, p0, Ly91/m;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    instance-of v5, v4, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    if-eqz v5, :cond_4

    iget-object v5, p0, Ly91/m;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    instance-of v5, v4, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;

    if-eqz v5, :cond_5

    iget-object v5, p0, Ly91/m;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v5, v4, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusView;

    if-eqz v5, :cond_7

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "More than one working status in layout!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v5, v4, Lw81/a;

    if-eqz v5, :cond_9

    if-nez v2, :cond_8

    move-object v2, v4

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "More than one estimate time in layout!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of v5, v4, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;

    if-eqz v5, :cond_a

    iget-object v5, p0, Ly91/m;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    instance-of v5, v4, Lh91/a;

    if-eqz v5, :cond_c

    iget-object v5, p0, Ly91/m;->e:Landroid/view/View;

    if-nez v5, :cond_b

    iput-object v4, p0, Ly91/m;->e:Landroid/view/View;

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "More than one schedule view in layout!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    instance-of v5, v4, Ly81/e;

    if-eqz v5, :cond_d

    iget-object v5, p0, Ly91/m;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-object v5, p0, Ly91/m;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    :goto_1
    iget-object v5, p0, Ly91/m;->b:Landroid/view/View;

    if-nez v5, :cond_f

    iput-object v4, p0, Ly91/m;->b:Landroid/view/View;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Ly91/m;->b:Landroid/view/View;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "More than one topRightView in layout! "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " existed"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    sget-object p1, Ly91/l;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p1, p2

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p2, v7, :cond_13

    if-eq p2, v6, :cond_12

    if-eq p2, v5, :cond_12

    if-eq p2, v4, :cond_12

    if-ne p2, v1, :cond_11

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    if-nez v3, :cond_14

    goto :goto_3

    :cond_13
    move-object v3, v2

    :cond_14
    :goto_4
    iput-object v3, p0, Ly91/m;->h:Landroid/view/View;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v7, :cond_17

    if-eq p1, v6, :cond_16

    if-eq p1, v5, :cond_16

    if-eq p1, v4, :cond_16

    if-ne p1, v1, :cond_15

    goto :goto_5

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    move-object v0, v2

    :cond_17
    :goto_5
    iput-object v0, p0, Ly91/m;->i:Landroid/view/View;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly91/m;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ly91/m;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ly91/m;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly91/m;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ly91/m;->h:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ly91/m;->b:Landroid/view/View;

    return-object v0
.end method
