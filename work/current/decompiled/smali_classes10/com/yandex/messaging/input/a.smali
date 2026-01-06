.class public final Lcom/yandex/messaging/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/input/l;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/input/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/a;->a:Lcom/yandex/messaging/input/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/a;->a:Lcom/yandex/messaging/input/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/c;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-void
.end method

.method public final onHidden()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/a;->a:Lcom/yandex/messaging/input/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/c;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-void
.end method
