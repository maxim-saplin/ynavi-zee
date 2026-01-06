.class public final synthetic Landroidx/work/impl/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/y;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Landroidx/work/s;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/y;Ljava/util/UUID;Landroidx/work/s;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/x;->b:Landroidx/work/impl/utils/y;

    iput-object p2, p0, Landroidx/work/impl/utils/x;->c:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/x;->d:Landroidx/work/s;

    iput-object p4, p0, Landroidx/work/impl/utils/x;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/utils/x;->b:Landroidx/work/impl/utils/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/work/impl/utils/x;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/impl/utils/y;->c:Landroidx/work/impl/model/y;

    check-cast v2, Landroidx/work/impl/model/s0;

    invoke-virtual {v2, v1}, Landroidx/work/impl/model/s0;->p(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v3}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Landroidx/work/impl/utils/y;->b:Landroidx/work/impl/foreground/a;

    check-cast v0, Landroidx/work/impl/p;

    iget-object v3, p0, Landroidx/work/impl/utils/x;->d:Landroidx/work/s;

    invoke-virtual {v0, v1, v3}, Landroidx/work/impl/p;->l(Ljava/lang/String;Landroidx/work/s;)V

    invoke-static {v2}, Landroidx/work/impl/model/t0;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/m;

    move-result-object v0

    sget v1, Landroidx/work/impl/foreground/d;->v:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v4, p0, Landroidx/work/impl/utils/x;->e:Landroid/content/Context;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_NOTIFY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/work/s;->c()I

    move-result v2

    const-string v5, "KEY_NOTIFICATION_ID"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v3}, Landroidx/work/s;->a()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "KEY_NOTIFICATION"

    invoke-virtual {v3}, Landroidx/work/s;->b()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_GENERATION"

    invoke-virtual {v0}, Landroidx/work/impl/model/m;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
