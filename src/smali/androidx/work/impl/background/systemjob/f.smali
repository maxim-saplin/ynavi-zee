.class public final Landroidx/work/impl/background/systemjob/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String; = "EXTRA_WORK_SPEC_ID"

.field static final f:Ljava/lang/String; = "EXTRA_IS_PERIODIC"

.field static final g:Ljava/lang/String; = "EXTRA_WORK_SPEC_GENERATION"


# instance fields
.field private final a:Landroid/content/ComponentName;

.field private final b:Landroidx/work/a;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/f;->b:Landroidx/work/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/ComponentName;

    iput-boolean p3, p0, Landroidx/work/impl/background/systemjob/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;
    .locals 11

    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/j;

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "EXTRA_WORK_SPEC_ID"

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->j()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/ComponentName;

    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0}, Landroidx/work/j;->i()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/work/j;->j()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/work/j;->d()Landroid/net/NetworkRequest;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p2, v1}, Landroidx/core/view/accessibility/d;->p(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/work/j;->f()Landroidx/work/NetworkType;

    move-result-object v1

    const/16 v6, 0x1e

    if-lt v2, v6, :cond_1

    sget-object v6, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne v1, v6, :cond_1

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v6, 0x19

    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/core/view/accessibility/d;->p(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_1
    sget-object v6, Landroidx/work/impl/background/systemjob/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    const/4 v8, 0x5

    if-eq v6, v8, :cond_5

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/background/systemjob/f;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "API version too low. Cannot convert network type value "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v7, v4

    goto :goto_0

    :cond_3
    move v7, v8

    goto :goto_0

    :cond_4
    move v7, v3

    :cond_5
    :goto_0
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    invoke-virtual {v0}, Landroidx/work/j;->j()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v1, v6, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    iget-wide v6, p1, Landroidx/work/impl/model/WorkSpec;->m:J

    invoke-virtual {p2, v6, v7, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_7
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->a()J

    move-result-wide v6

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/f;->b:Landroidx/work/a;

    check-cast v1, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    if-gt v2, v5, :cond_8

    invoke-virtual {p2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    cmp-long v1, v6, v8

    if-lez v1, :cond_9

    invoke-virtual {p2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_9
    iget-boolean v1, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroidx/work/impl/background/systemjob/f;->c:Z

    if-eqz v1, :cond_a

    invoke-static {p2}, Landroidx/core/view/accessibility/d;->o(Landroid/app/job/JobInfo$Builder;)V

    :cond_a
    :goto_3
    invoke-virtual {v0}, Landroidx/work/j;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroidx/work/j;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/i;

    invoke-virtual {v2}, Landroidx/work/i;->b()Z

    move-result v5

    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {v2}, Landroidx/work/i;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v10, v2, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {p2, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroidx/work/j;->b()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Landroidx/work/j;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_c
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroidx/work/j;->h()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Landroidx/work/j;->k()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    if-lez v0, :cond_d

    move v0, v4

    goto :goto_5

    :cond_d
    move v0, v3

    :goto_5
    cmp-long v2, v6, v8

    if-lez v2, :cond_e

    move v3, v4

    :cond_e
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_f

    iget-boolean v2, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v2, :cond_f

    if-nez v0, :cond_f

    if-nez v3, :cond_f

    invoke-static {p2}, Landroidx/core/view/g;->n(Landroid/app/job/JobInfo$Builder;)V

    :cond_f
    const/16 v0, 0x23

    if-lt v1, v0, :cond_10

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p2, p1}, Landroidx/work/impl/background/systemjob/d;->c(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
