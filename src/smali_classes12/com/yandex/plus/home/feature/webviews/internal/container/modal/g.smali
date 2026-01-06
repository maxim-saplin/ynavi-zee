.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/view/View;

.field private c:Z

.field d:I

.field final synthetic e:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->e:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->b:Landroid/view/View;

    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->c:Z

    return p0
.end method

.method public static synthetic b(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->e:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->b:Landroid/view/View;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->e:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->d:I

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b0(I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->c:Z

    return-void
.end method
