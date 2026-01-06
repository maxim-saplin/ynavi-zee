.class public final Lcom/yandex/plus/home/plaque/plugin/internal/defaults/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/feature/api/h;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/yandex/plus/home/plaque/feature/api/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/j;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final j(Lcom/yandex/plus/home/plaque/feature/internal/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/j;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/j;->b:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/plaque/feature/api/g;

    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/a;

    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/a;->a:Lcom/yandex/plus/home/plaque/feature/internal/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/plus/home/plaque/feature/internal/c;->b(Lcom/yandex/plus/home/plaque/feature/internal/c;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/j;->b:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/plaque/feature/api/g;

    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/a;

    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/a;->a:Lcom/yandex/plus/home/plaque/feature/internal/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/plus/home/plaque/feature/internal/c;->b(Lcom/yandex/plus/home/plaque/feature/internal/c;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
