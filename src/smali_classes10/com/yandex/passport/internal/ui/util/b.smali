.class public final Lcom/yandex/passport/internal/ui/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/util/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/util/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/b;->b:Lcom/yandex/passport/internal/ui/util/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/util/b;->b:Lcom/yandex/passport/internal/ui/util/c;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/util/c;->f()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/b;->b:Lcom/yandex/passport/internal/ui/util/c;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/util/c;->b(Lcom/yandex/passport/internal/ui/util/c;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/util/b;->b:Lcom/yandex/passport/internal/ui/util/c;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/util/c;->b(Lcom/yandex/passport/internal/ui/util/c;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/util/b;->b:Lcom/yandex/passport/internal/ui/util/c;

    invoke-static {v2}, Lcom/yandex/passport/internal/ui/util/c;->d(Lcom/yandex/passport/internal/ui/util/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/b;->b:Lcom/yandex/passport/internal/ui/util/c;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/util/c;->b(Lcom/yandex/passport/internal/ui/util/c;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/util/b;->b:Lcom/yandex/passport/internal/ui/util/c;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/util/c;->f()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/util/b;->b:Lcom/yandex/passport/internal/ui/util/c;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/util/c;->b(Lcom/yandex/passport/internal/ui/util/c;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/util/b;->b:Lcom/yandex/passport/internal/ui/util/c;

    invoke-static {v2}, Lcom/yandex/passport/internal/ui/util/c;->b(Lcom/yandex/passport/internal/ui/util/c;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/util/b;->b:Lcom/yandex/passport/internal/ui/util/c;

    invoke-static {v3}, Lcom/yandex/passport/internal/ui/util/c;->c(Lcom/yandex/passport/internal/ui/util/c;)I

    move-result v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/b;->b:Lcom/yandex/passport/internal/ui/util/c;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/util/c;->e(Lcom/yandex/passport/internal/ui/util/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/b;->b:Lcom/yandex/passport/internal/ui/util/c;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/util/c;->b(Lcom/yandex/passport/internal/ui/util/c;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method
