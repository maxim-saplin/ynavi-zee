.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/b0;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->a()Lcom/google/android/datatransport/runtime/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/m;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ln5/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/m;->d(Lcom/google/android/datatransport/Priority;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/m;->c([B)V

    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/b0;->a()Lcom/google/android/datatransport/runtime/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b0;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/m;->a()Lcom/google/android/datatransport/runtime/n;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->k(Lcom/google/android/datatransport/runtime/n;ILjava/lang/Runnable;)V

    return-void
.end method
