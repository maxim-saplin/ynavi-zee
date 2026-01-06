.class public final Lru/yandex/yandexmaps/controlsfluidcontainer/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private b:Z

.field final synthetic c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/h;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/h;->b:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/h;->b:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/h;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-static {p1}, Lkd/c;->d(Landroid/view/View;)Lru/yandex/yandexmaps/common/app/i;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/i;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/i;

    if-eqz v0, :cond_1

    new-instance p1, Lml1/a;

    invoke-direct {p1, v0}, Lml1/a;-><init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/i;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/h;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-virtual {p1, v0}, Lml1/a;->a(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependencies "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
