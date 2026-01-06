.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/container/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    invoke-static {p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->H(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X(I)V

    return-void
.end method
