.class public final Lru/yandex/yandexmaps/placecard/items/verified_owner/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/items/verified_owner/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/verified_owner/g;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/f;->b:Lru/yandex/yandexmaps/placecard/items/verified_owner/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/f;->b:Lru/yandex/yandexmaps/placecard/items/verified_owner/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->l(Lru/yandex/yandexmaps/placecard/items/verified_owner/g;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/verified_owner/f;->b:Lru/yandex/yandexmaps/placecard/items/verified_owner/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;->m(Lru/yandex/yandexmaps/placecard/items/verified_owner/g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
