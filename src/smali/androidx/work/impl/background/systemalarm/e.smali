.class public final Landroidx/work/impl/background/systemalarm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/work/a;

.field private final c:I

.field private final d:Landroidx/work/impl/background/systemalarm/l;

.field private final e:Landroidx/work/impl/constraints/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;ILandroidx/work/impl/background/systemalarm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/a;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/e;->c:I

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/e;->d:Landroidx/work/impl/background/systemalarm/l;

    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/l;->f()Landroidx/work/impl/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/n0;->l()Landroidx/work/impl/constraints/trackers/n;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/constraints/k;

    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/k;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/constraints/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Landroidx/work/impl/background/systemalarm/l;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/l;->f()Landroidx/work/impl/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/n0;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0}, Landroidx/work/impl/model/s0;->l()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    sget v2, Landroidx/work/impl/background/systemalarm/c;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/model/WorkSpec;

    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/j;

    invoke-virtual {v8}, Landroidx/work/j;->h()Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v8}, Landroidx/work/j;->i()Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, Landroidx/work/j;->k()Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v8}, Landroidx/work/j;->f()Landroidx/work/NetworkType;

    move-result-object v8

    sget-object v9, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    if-eq v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    or-int/2addr v7, v8

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    :cond_2
    sget-object v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v3, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/a;

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->a()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/constraints/k;

    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/k;->a(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/model/t0;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/m;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_DELAY_MET"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v1}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Intent;Landroidx/work/impl/model/m;)V

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/background/systemalarm/e;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating a delay_met command for workSpec with id ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->d:Landroidx/work/impl/background/systemalarm/l;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/l;->c:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast v1, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v1}, Landroidx/work/impl/utils/taskexecutor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/background/systemalarm/i;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/e;->d:Landroidx/work/impl/background/systemalarm/l;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/e;->c:I

    invoke-direct {v2, v5, v4, v3}, Landroidx/work/impl/background/systemalarm/i;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    return-void
.end method
