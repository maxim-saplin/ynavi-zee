.class public final synthetic Lru/yandex/yandexmaps/reviews/views/my/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/my/b;->b:Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/my/b;->b:Lru/yandex/yandexmaps/reviews/views/my/CardReviewMoreMenuController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->b1()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
