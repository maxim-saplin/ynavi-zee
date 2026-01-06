.class public final Lru/yandex/yandexmaps/tabnavigation/internal/views/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;

.field final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/b;->b:Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/b;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/b;->b:Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->a(Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/b;->b:Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->b(Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/b;->b:Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->d(Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/b;->b:Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/b;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->c(Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/b;->b:Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->a(Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/b;->b:Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->b(Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;)V

    return-void
.end method
