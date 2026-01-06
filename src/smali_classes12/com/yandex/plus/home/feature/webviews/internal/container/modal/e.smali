.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/v;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;->b:I

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->a0(I)V

    const/4 p1, 0x1

    return p1
.end method
