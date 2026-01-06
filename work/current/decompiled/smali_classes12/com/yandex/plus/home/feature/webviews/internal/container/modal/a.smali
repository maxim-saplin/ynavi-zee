.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;->d:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;->b:Landroid/view/View;

    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;->d:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;->b:Landroid/view/View;

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c0(Landroid/view/View;I)V

    return-void
.end method
