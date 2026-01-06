.class public final Landroidx/work/impl/model/i0;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroidx/work/impl/model/s0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/s0;Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/i0;->d:Landroidx/work/impl/model/s0;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    invoke-static {v0}, Landroidx/work/impl/model/z0;->i(Landroidx/work/WorkInfo$State;)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lw2/l;->p1(IJ)V

    const/4 v2, 0x3

    iget-object v3, p2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-object v3, p2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lw2/l;->f(ILjava/lang/String;)V

    iget-object v2, p2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/n;

    sget-object v3, Landroidx/work/n;->b:Landroidx/work/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/work/m;->b(Landroidx/work/n;)[B

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p1, v3, v2}, Lw2/l;->u1(I[B)V

    iget-object v2, p2, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/n;

    invoke-static {v2}, Landroidx/work/m;->b(Landroidx/work/n;)[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p1, v3, v2}, Lw2/l;->u1(I[B)V

    const/4 v2, 0x7

    iget-wide v3, p2, Landroidx/work/impl/model/WorkSpec;->g:J

    invoke-interface {p1, v2, v3, v4}, Lw2/l;->p1(IJ)V

    const/16 v2, 0x8

    iget-wide v3, p2, Landroidx/work/impl/model/WorkSpec;->h:J

    invoke-interface {p1, v2, v3, v4}, Lw2/l;->p1(IJ)V

    const/16 v2, 0x9

    iget-wide v3, p2, Landroidx/work/impl/model/WorkSpec;->i:J

    invoke-interface {p1, v2, v3, v4}, Lw2/l;->p1(IJ)V

    iget v2, p2, Landroidx/work/impl/model/WorkSpec;->k:I

    int-to-long v2, v2

    const/16 v4, 0xa

    invoke-interface {p1, v4, v2, v3}, Lw2/l;->p1(IJ)V

    iget-object v2, p2, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    sget-object v3, Landroidx/work/impl/model/y0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v2, v3

    :goto_0
    const/16 v4, 0xb

    int-to-long v5, v2

    invoke-interface {p1, v4, v5, v6}, Lw2/l;->p1(IJ)V

    const/16 v2, 0xc

    iget-wide v4, p2, Landroidx/work/impl/model/WorkSpec;->m:J

    invoke-interface {p1, v2, v4, v5}, Lw2/l;->p1(IJ)V

    const/16 v2, 0xd

    iget-wide v4, p2, Landroidx/work/impl/model/WorkSpec;->n:J

    invoke-interface {p1, v2, v4, v5}, Lw2/l;->p1(IJ)V

    const/16 v2, 0xe

    iget-wide v4, p2, Landroidx/work/impl/model/WorkSpec;->o:J

    invoke-interface {p1, v2, v4, v5}, Lw2/l;->p1(IJ)V

    const/16 v2, 0xf

    iget-wide v4, p2, Landroidx/work/impl/model/WorkSpec;->p:J

    invoke-interface {p1, v2, v4, v5}, Lw2/l;->p1(IJ)V

    iget-boolean v2, p2, Landroidx/work/impl/model/WorkSpec;->q:Z

    const/16 v4, 0x10

    int-to-long v5, v2

    invoke-interface {p1, v4, v5, v6}, Lw2/l;->p1(IJ)V

    iget-object v2, p2, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    sget-object v4, Landroidx/work/impl/model/y0;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v1, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move v1, v3

    :goto_1
    const/16 v0, 0x11

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->f()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->c()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    const/16 v0, 0x14

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->g()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/j;

    invoke-virtual {p2}, Landroidx/work/j;->f()Landroidx/work/NetworkType;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/model/z0;->g(Landroidx/work/NetworkType;)I

    move-result v0

    const/16 v1, 0x18

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Landroidx/work/j;->e()Landroidx/work/impl/utils/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/model/z0;->b(Landroidx/work/impl/utils/m;)[B

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Lw2/l;->u1(I[B)V

    invoke-virtual {p2}, Landroidx/work/j;->i()Z

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Landroidx/work/j;->j()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Landroidx/work/j;->h()Z

    move-result v0

    const/16 v1, 0x1c

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Landroidx/work/j;->k()Z

    move-result v0

    const/16 v1, 0x1d

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    const/16 v0, 0x1e

    invoke-virtual {p2}, Landroidx/work/j;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/16 v0, 0x1f

    invoke-virtual {p2}, Landroidx/work/j;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Landroidx/work/j;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/model/z0;->h(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x20

    invoke-interface {p1, v0, p2}, Lw2/l;->u1(I[B)V

    return-void
.end method
