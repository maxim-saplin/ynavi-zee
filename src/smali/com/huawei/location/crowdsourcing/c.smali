.class public final Lcom/huawei/location/crowdsourcing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/a;


# instance fields
.field private a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

.field private b:Lcom/huawei/location/crowdsourcing/Config$Vw;

.field private c:J

.field private d:J

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:I

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/c;->g:I

    iput v0, p0, Lcom/huawei/location/crowdsourcing/c;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/location/crowdsourcing/c;->i:J

    iput-wide v1, p0, Lcom/huawei/location/crowdsourcing/c;->l:J

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/c;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/location/crowdsourcing/c;->n:Z

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/c;->o:Ljava/lang/String;

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    new-instance v0, Lvb/c;

    invoke-direct {v0}, Lvb/c;-><init>()V

    const/16 v1, 0x20

    invoke-static {v1}, Lsc/b;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_CROWD"

    invoke-virtual {v0, v1, v2}, Lvb/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqc/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lvb/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/location/lite/common/util/o;

    const-string v4, "crowdsourcing_config"

    invoke-direct {v2, v4}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sp_random_key"

    invoke-virtual {v2, v3, v0}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static v()Ljava/lang/String;
    .locals 7

    new-instance v0, Lvb/c;

    invoke-direct {v0}, Lvb/c;-><init>()V

    new-instance v1, Lcom/huawei/location/lite/common/util/o;

    const-string v2, "crowdsourcing_config"

    invoke-direct {v1, v2}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    const-string v2, "sp_random_key"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/huawei/location/crowdsourcing/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const-string v5, "RECORD_CROWD"

    invoke-virtual {v0, v4, v5}, Lvb/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lqc/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Lvb/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/huawei/location/crowdsourcing/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Lcom/huawei/location/crowdsourcing/c;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/c;->i:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string v2, "checkReset reset"

    const-string v3, "Config"

    invoke-static {v3, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/c;->i:J

    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/c;->p:Landroid/content/SharedPreferences$Editor;

    const-string v6, "RESET_TIMESTAMP"

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "reset Counters"

    invoke-static {v3, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/location/crowdsourcing/c;->g:I

    iput v2, p0, Lcom/huawei/location/crowdsourcing/c;->h:I

    iget-object v3, p0, Lcom/huawei/location/crowdsourcing/c;->p:Landroid/content/SharedPreferences$Editor;

    const-string v6, "WIFI_NUM"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget v3, p0, Lcom/huawei/location/crowdsourcing/c;->h:I

    const-string v6, "CELL_NUM"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/c;->i:J

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Config"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no mcc, use last mcc result:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/location/crowdsourcing/c;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lcom/huawei/location/crowdsourcing/c;->n:Z

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->o(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/huawei/location/crowdsourcing/c;->n:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/huawei/location/crowdsourcing/c;->n:Z

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "MCC_CHECK_RESULT"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/c;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "got mcc, check result:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/location/crowdsourcing/c;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->b(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    const-string v0, "Config"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->a(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->m(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/c;->l:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/crowdsourcing/c;->c:J

    iget v6, p0, Lcom/huawei/location/crowdsourcing/c;->j:I

    shl-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/c;->l:J

    iget-object v3, p0, Lcom/huawei/location/crowdsourcing/c;->p:Landroid/content/SharedPreferences$Editor;

    const-string v4, "UPLOAD_TIMESTAMP"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return v2
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/huawei/location/crowdsourcing/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/c;->g:I

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/c;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "WIFI_NUM"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/c;->f:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->g(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lcom/huawei/location/crowdsourcing/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/c;->h:I

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/c;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "CELL_NUM"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->p:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PATCH_POLICY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->f(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->LW:Lcom/huawei/location/crowdsourcing/Config$Vw;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/location/crowdsourcing/c;->g:I

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v1}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->d(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/c;->d:J

    return-wide v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/crowdsourcing/c;->e:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->h(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->c(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lcom/huawei/location/crowdsourcing/c;->j:I

    iget v1, p0, Lcom/huawei/location/crowdsourcing/c;->k:I

    if-eq v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/c;->j:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/huawei/location/crowdsourcing/c;->j:I

    :goto_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->p:Landroid/content/SharedPreferences$Editor;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/c;->j:I

    const-string v2, "CONTINUOUS_UPLOAD_FAIL_NUM"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "continuous upload failed num:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/location/crowdsourcing/c;->j:I

    const-string v2, "Config"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->C(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget v0, p0, Lcom/huawei/location/crowdsourcing/c;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/c;->j:I

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/c;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "CONTINUOUS_UPLOAD_FAIL_NUM"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->FB:Lcom/huawei/location/crowdsourcing/Config$Vw;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/location/crowdsourcing/c;->h:I

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v1}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->e(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->p(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Landroid/content/Context;Landroid/os/Looper;)Z
    .locals 13

    invoke-static {}, Lcom/huawei/location/lite/common/config/b;->a()Lcom/huawei/location/lite/common/config/c;

    move-result-object v0

    const-string v1, "crowdsourcing"

    const-class v2, Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/config/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/location/lite/common/config/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/crowdsourcing/Config$Configurations;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    const-string v1, "Config"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "failed to get config"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->i(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "config not valid"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "configurations:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-virtual {v3}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->j(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/c;->c:J

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->k(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v0

    const/high16 v3, 0x100000

    mul-int/2addr v0, v3

    iput v0, p0, Lcom/huawei/location/crowdsourcing/c;->e:I

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->l(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v3

    const-wide/32 v7, 0xf4240

    mul-long/2addr v3, v7

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/c;->d:J

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->m(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/c;->f:J

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->n(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->Vw:Lcom/huawei/location/crowdsourcing/Config$Vw;

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->FB:Lcom/huawei/location/crowdsourcing/Config$Vw;

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->LW:Lcom/huawei/location/crowdsourcing/Config$Vw;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    :goto_0
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    iget-wide v4, p0, Lcom/huawei/location/crowdsourcing/c;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    iput v2, p0, Lcom/huawei/location/crowdsourcing/c;->k:I

    goto :goto_1

    :cond_5
    long-to-double v4, v4

    const-wide v8, 0x41a4997000000000L    # 1.728E8

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v4, v8

    double-to-int v0, v4

    iput v0, p0, Lcom/huawei/location/crowdsourcing/c;->k:I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "upload fail max num:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/huawei/location/crowdsourcing/c;->k:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "crowdsourcing_config"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "create sharedPreferences failed"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const-string v0, "WIFI_NUM"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/c;->g:I

    const-string v0, "CELL_NUM"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/c;->h:I

    const-string v0, "RESET_TIMESTAMP"

    invoke-interface {p1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/location/crowdsourcing/c;->i:J

    const-string v0, "UPLOAD_TIMESTAMP"

    invoke-interface {p1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/location/crowdsourcing/c;->l:J

    const-string v0, "CONTINUOUS_UPLOAD_FAIL_NUM"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/c;->j:I

    const-string v0, "MCC_CHECK_RESULT"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/location/crowdsourcing/c;->n:Z

    const-string v0, "PATCH_POLICY"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/c;->o:Ljava/lang/String;

    const-string v0, "SERIAL_NUMBER"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/location/crowdsourcing/c;->m:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, p0, Lcom/huawei/location/crowdsourcing/c;->g:I

    iget v4, p0, Lcom/huawei/location/crowdsourcing/c;->h:I

    iget-wide v5, p0, Lcom/huawei/location/crowdsourcing/c;->i:J

    iget-wide v7, p0, Lcom/huawei/location/crowdsourcing/c;->l:J

    iget v9, p0, Lcom/huawei/location/crowdsourcing/c;->j:I

    const-string v10, "wifiNum:"

    const-string v11, ", cellNum:"

    const-string v12, ", resetTimeStamp:"

    invoke-static {v10, v2, v4, v11, v12}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", uploadTimeStamp:"

    const-string v5, ", uploadContinuousFailNum:"

    invoke-static {v7, v8, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/c;->p:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/c;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/c;->m:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "create serial number:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/c;->p:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/c;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/c;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lcom/huawei/location/crowdsourcing/b;

    invoke-direct {p1, p0, p2}, Lcom/huawei/location/crowdsourcing/b;-><init>(Lcom/huawei/location/crowdsourcing/c;Landroid/os/Looper;)V

    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/b;->a()V

    return v3
.end method
