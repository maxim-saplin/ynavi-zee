.class public final Lcom/yandex/plus/home/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/plus/home/x;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/x;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/x;

    invoke-static {p1}, Lcom/yandex/plus/home/x;->e(Lcom/yandex/plus/home/x;)Lcom/yandex/plus/home/api/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/api/e;->b()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/x;

    invoke-static {p1}, Lcom/yandex/plus/home/x;->e(Lcom/yandex/plus/home/x;)Lcom/yandex/plus/home/api/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/api/e;->c()V

    return-void
.end method
