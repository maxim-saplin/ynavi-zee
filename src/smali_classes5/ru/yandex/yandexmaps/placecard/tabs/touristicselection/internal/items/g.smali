.class public final synthetic Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;Lkotlin/jvm/internal/Ref$IntRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/g;->b:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/g;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/g;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/g;->d:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/g;->b:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;

    invoke-static {v2, v0, v1, p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->c(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;Lkotlin/jvm/internal/Ref$IntRef;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
