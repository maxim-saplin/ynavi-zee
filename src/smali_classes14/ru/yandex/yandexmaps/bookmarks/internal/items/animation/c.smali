.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/animation/c;
.super Lsi1/b;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/animation/Animator;

.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;

.field final synthetic e:Landroidx/recyclerview/widget/e4;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;Landroidx/recyclerview/widget/e4;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/c;->c:Landroid/animation/Animator;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/c;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/c;->e:Landroidx/recyclerview/widget/e4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/c;->c:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/c;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->O(Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/c;->e:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/c;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/c;->e:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d3;->g(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method
