.class public final Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/i;->c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/i;->c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->d(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
