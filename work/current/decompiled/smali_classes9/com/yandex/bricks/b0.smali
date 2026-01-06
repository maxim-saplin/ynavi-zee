.class public final Lcom/yandex/bricks/b0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/bricks/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bricks/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/bricks/b0;->b:Lcom/yandex/bricks/b;

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/bricks/a0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/bricks/a0;

    iget-object v0, p1, Lcom/yandex/bricks/a0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bricks/b0;->b:Lcom/yandex/bricks/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/b0;->b:Lcom/yandex/bricks/b;

    iget-object v1, p1, Lcom/yandex/bricks/a0;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/bricks/a0;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bricks/b;->s0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/yandex/bricks/b0;->b:Lcom/yandex/bricks/b;

    invoke-virtual {v1, v0}, Lcom/yandex/bricks/b;->p0(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/yandex/bricks/b;->i0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bricks/b0;->b:Lcom/yandex/bricks/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/bricks/a0;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/yandex/bricks/a0;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3
.end method
