.class public final Lru/yandex/yandexmaps/placecard/items/expandable_info/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/items/expandable_info/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/expandable_info/h;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/e;->b:Lru/yandex/yandexmaps/placecard/items/expandable_info/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/e;->b:Lru/yandex/yandexmaps/placecard/items/expandable_info/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->b(Lru/yandex/yandexmaps/placecard/items/expandable_info/h;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/e;->b:Lru/yandex/yandexmaps/placecard/items/expandable_info/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->c(Lru/yandex/yandexmaps/placecard/items/expandable_info/h;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
