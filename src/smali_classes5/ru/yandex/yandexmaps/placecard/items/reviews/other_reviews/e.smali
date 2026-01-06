.class public final Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/e;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/e;->d:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/e;->d:Landroid/content/Context;

    sget v0, Lys1/b;->accessibility_reviews_ranking_role_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->l0(Ljava/lang/String;)V

    return-void
.end method
