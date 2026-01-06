.class public final Lru/yandex/yandexmaps/placecard/l0;
.super Lsi1/b;
.source "SourceFile"


# instance fields
.field final synthetic c:Lru/yandex/yandexmaps/placecard/n0;

.field final synthetic d:Landroidx/recyclerview/widget/e4;

.field final synthetic e:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/n0;Landroidx/recyclerview/widget/e4;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/l0;->c:Lru/yandex/yandexmaps/placecard/n0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/l0;->d:Landroidx/recyclerview/widget/e4;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/l0;->e:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/l0;->c:Lru/yandex/yandexmaps/placecard/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/l0;->d:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d3;->g(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/l0;->e:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/l0;->c:Lru/yandex/yandexmaps/placecard/n0;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/n0;->N(Lru/yandex/yandexmaps/placecard/n0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/l0;->d:Landroidx/recyclerview/widget/e4;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
