.class Lcom/huawei/hms/locationSdk/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/f$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/f$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/locationSdk/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/f$a$a;->a:Lcom/huawei/hms/locationSdk/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    const/16 v1, 0x3ea

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/f$a$a;->a:Lcom/huawei/hms/locationSdk/f$a;

    invoke-static {p1}, Lcom/huawei/hms/locationSdk/f$a;->c(Lcom/huawei/hms/locationSdk/f$a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/f$a$a;->a:Lcom/huawei/hms/locationSdk/f$a;

    invoke-static {p1}, Lcom/huawei/hms/locationSdk/f$a;->a(Lcom/huawei/hms/locationSdk/f$a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/f$a$a;->a:Lcom/huawei/hms/locationSdk/f$a;

    invoke-static {p1}, Lcom/huawei/hms/locationSdk/f$a;->a(Lcom/huawei/hms/locationSdk/f$a;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x2ee0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/f$a$a;->a:Lcom/huawei/hms/locationSdk/f$a;

    invoke-static {p1}, Lcom/huawei/hms/locationSdk/f$a;->b(Lcom/huawei/hms/locationSdk/f$a;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
