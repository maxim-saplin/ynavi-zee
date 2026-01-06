.class public final Lcom/huawei/location/lite/common/android/receiver/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/lite/common/android/receiver/c;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/android/receiver/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/b;->a:Lcom/huawei/location/lite/common/android/receiver/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p1, Ltc/c;

    invoke-direct {p1, p2}, Ltc/c;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Ltc/c;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/b;->a:Lcom/huawei/location/lite/common/android/receiver/c;

    invoke-static {p1}, Lcom/huawei/location/lite/common/android/receiver/c;->a(Lcom/huawei/location/lite/common/android/receiver/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/b;->a:Lcom/huawei/location/lite/common/android/receiver/c;

    invoke-static {p1}, Lcom/huawei/location/lite/common/android/receiver/c;->b(Lcom/huawei/location/lite/common/android/receiver/c;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/b;->a:Lcom/huawei/location/lite/common/android/receiver/c;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/c;->c()V

    :cond_1
    return-void
.end method
