.class public final synthetic Lru/yandex/tankerapp/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/tankerapp/sdk/i;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lio/flutter/plugin/common/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lru/yandex/tankerapp/sdk/i;Lio/flutter/plugin/common/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/tankerapp/sdk/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/tankerapp/sdk/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/tankerapp/sdk/g;->c:Lru/yandex/tankerapp/sdk/i;

    iput-object p3, p0, Lru/yandex/tankerapp/sdk/g;->e:Lio/flutter/plugin/common/u;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/tankerapp/sdk/i;Ljava/lang/Object;Lio/flutter/plugin/common/u;I)V
    .locals 0

    .line 2
    iput p4, p0, Lru/yandex/tankerapp/sdk/g;->b:I

    iput-object p1, p0, Lru/yandex/tankerapp/sdk/g;->c:Lru/yandex/tankerapp/sdk/i;

    iput-object p2, p0, Lru/yandex/tankerapp/sdk/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/tankerapp/sdk/g;->e:Lio/flutter/plugin/common/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/tankerapp/sdk/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/g;->e:Lio/flutter/plugin/common/u;

    check-cast p1, Lcom/yandex/payment/sdk/r;

    iget-object v1, p0, Lru/yandex/tankerapp/sdk/g;->c:Lru/yandex/tankerapp/sdk/i;

    iget-object v2, p0, Lru/yandex/tankerapp/sdk/g;->d:Ljava/lang/Object;

    invoke-static {v1, v2, v0, p1}, Lru/yandex/tankerapp/sdk/i;->b(Lru/yandex/tankerapp/sdk/i;Ljava/lang/Object;Lio/flutter/plugin/common/u;Lcom/yandex/payment/sdk/r;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/tankerapp/sdk/g;->e:Lio/flutter/plugin/common/u;

    check-cast p1, Lcom/yandex/payment/sdk/r;

    iget-object v1, p0, Lru/yandex/tankerapp/sdk/g;->c:Lru/yandex/tankerapp/sdk/i;

    iget-object v2, p0, Lru/yandex/tankerapp/sdk/g;->d:Ljava/lang/Object;

    invoke-static {v1, v2, v0, p1}, Lru/yandex/tankerapp/sdk/i;->a(Lru/yandex/tankerapp/sdk/i;Ljava/lang/Object;Lio/flutter/plugin/common/u;Lcom/yandex/payment/sdk/r;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/tankerapp/sdk/g;->e:Lio/flutter/plugin/common/u;

    check-cast p1, Lcom/yandex/payment/sdk/r;

    iget-object v1, p0, Lru/yandex/tankerapp/sdk/g;->c:Lru/yandex/tankerapp/sdk/i;

    iget-object v2, p0, Lru/yandex/tankerapp/sdk/g;->d:Ljava/lang/Object;

    invoke-static {v1, v2, v0, p1}, Lru/yandex/tankerapp/sdk/i;->c(Lru/yandex/tankerapp/sdk/i;Ljava/lang/Object;Lio/flutter/plugin/common/u;Lcom/yandex/payment/sdk/r;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/payment/sdk/r;

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/g;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    check-cast p1, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/c0;->j(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/g;->c:Lru/yandex/tankerapp/sdk/i;

    iget-object v1, p0, Lru/yandex/tankerapp/sdk/g;->e:Lio/flutter/plugin/common/u;

    const/16 v2, 0x3ea

    invoke-virtual {v0, p1, v2, v1}, Lru/yandex/tankerapp/sdk/i;->m(Landroid/content/Intent;ILio/flutter/plugin/common/y;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
