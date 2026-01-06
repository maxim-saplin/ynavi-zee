.class Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/card/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "SPAYSDK:CardManager"

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_a

    const-string p1, "sdk can not catch listener from SPay."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/b;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/b;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_1
    const-string p1, "[onProgress] Wrong listener was called"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/f;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/f;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/samsungpay/c;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/feature/card/internal/samsungpay/c;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    instance-of v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/o;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/o;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/o;->r0(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/b;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/samsungpay/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/feature/card/internal/samsungpay/b;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const-string p1, "[onFail] Wrong listener was called"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/f;

    const-string v3, "KEY_FOR_MESSAGE"

    if-eqz v2, :cond_7

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/f;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/samsungpay/c;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/card/internal/samsungpay/c;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    instance-of v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/o;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/o;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/o;->s0(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    instance-of v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/b;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/card/c;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/samsungpay/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/feature/card/internal/samsungpay/b;->b(ILcom/samsung/android/sdk/samsungpay/v2/card/c;)V

    goto :goto_0

    :cond_9
    const-string p1, "[onSuccess] Wrong listener was called"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_0
    return-void
.end method
