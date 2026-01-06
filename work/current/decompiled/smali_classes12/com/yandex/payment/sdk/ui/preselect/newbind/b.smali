.class public final Lcom/yandex/payment/sdk/ui/preselect/newbind/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/preselect/newbind/f;


# instance fields
.field private a:Lcom/yandex/payment/sdk/ui/h;


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/ui/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/b;->a:Lcom/yandex/payment/sdk/ui/h;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/b;->a:Lcom/yandex/payment/sdk/ui/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/g;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/b;->a:Lcom/yandex/payment/sdk/ui/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/g;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/b;->a:Lcom/yandex/payment/sdk/ui/h;

    return-void
.end method
