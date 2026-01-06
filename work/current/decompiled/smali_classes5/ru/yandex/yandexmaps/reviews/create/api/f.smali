.class public final synthetic Lru/yandex/yandexmaps/reviews/create/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;
.implements Lf21/q;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/create/api/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 7

    sget-object p1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->I(Landroidx/core/view/f3;)Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/f;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->U0()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    return-object p2
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/f;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/reviews/create/api/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/create/api/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
