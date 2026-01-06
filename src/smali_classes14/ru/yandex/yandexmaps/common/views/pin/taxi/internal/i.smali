.class public final Lru/yandex/yandexmaps/common/views/pin/taxi/internal/i;
.super Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;
.source "SourceFile"


# instance fields
.field final synthetic l:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;Lrk1/l;Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;)V
    .locals 0

    iput-object p3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/i;->l:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lrk1/l;

    check-cast p1, Lrk1/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/i;->l:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {p2}, Lrk1/l;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->g(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;Z)V

    invoke-virtual {p1}, Lrk1/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrk1/l;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {p2}, Lrk1/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lrk1/l;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/i;->l:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->e(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/i;->l:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->d(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;)Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;

    move-result-object p1

    invoke-virtual {p2}, Lrk1/l;->c()Lrk1/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/PinSlot;->c(Lrk1/j;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/i;->l:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->c(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;)Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    move-result-object p1

    invoke-virtual {p2}, Lrk1/l;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/i;->l:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->f(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;)Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    move-result-object p1

    invoke-virtual {p2}, Lrk1/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/i;->l:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->f(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;)Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    move-result-object p1

    invoke-virtual {p2}, Lrk1/l;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->d(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/i;->l:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {p2}, Lrk1/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(F)V
    .locals 0

    return-void
.end method
