.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/b0;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->a()Lcom/google/android/datatransport/runtime/m;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/m;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ln5/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/m;->d(Lcom/google/android/datatransport/Priority;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/m;->c([B)V

    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/b0;->a()Lcom/google/android/datatransport/runtime/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b0;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/m;->a()Lcom/google/android/datatransport/runtime/n;

    move-result-object v1

    new-instance v2, Landroidx/room/g1;

    const/16 v4, 0xa

    invoke-direct {v2, p0, p1, v4}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->k(Lcom/google/android/datatransport/runtime/n;ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
