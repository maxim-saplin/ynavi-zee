.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/j0;


# instance fields
.field final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/f3;Lcom/google/android/material/internal/k0;)Landroidx/core/view/f3;
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-virtual {p2}, Landroidx/core/view/f3;->h()Landroidx/core/graphics/e;

    move-result-object p3

    iget p3, p3, Landroidx/core/graphics/e;->d:I

    invoke-static {p1, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->i0()V

    return-object p2
.end method
