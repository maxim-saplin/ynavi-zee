.class public final Lio/appmetrica/analytics/impl/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ri;

.field public final b:Lio/appmetrica/analytics/impl/Rb;

.field public final c:Lio/appmetrica/analytics/impl/cj;

.field public final d:Lm31/h;

.field public final e:Lm31/h;

.field public final f:Lm31/h;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ri;Lio/appmetrica/analytics/impl/bj;Lio/appmetrica/analytics/impl/Rb;Lio/appmetrica/analytics/impl/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ki;->a:Lio/appmetrica/analytics/impl/Ri;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/Rb;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ki;->c:Lio/appmetrica/analytics/impl/cj;

    new-instance p1, Lio/appmetrica/analytics/impl/Hi;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Hi;-><init>(Lio/appmetrica/analytics/impl/Ki;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ki;->d:Lm31/h;

    new-instance p1, Lio/appmetrica/analytics/impl/Fi;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Fi;-><init>(Lio/appmetrica/analytics/impl/Ki;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ki;->e:Lm31/h;

    new-instance p1, Lio/appmetrica/analytics/impl/Ji;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Ji;-><init>(Lio/appmetrica/analytics/impl/Ki;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ki;->f:Lm31/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ki;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ki;)Lio/appmetrica/analytics/impl/Ci;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ki;->d:Lm31/h;

    .line 2
    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Ci;

    return-object p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ki;Lio/appmetrica/analytics/impl/Ti;Lio/appmetrica/analytics/impl/Ci;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ki;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ki;->c:Lio/appmetrica/analytics/impl/cj;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/cj;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/cj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ti;->d:Lio/appmetrica/analytics/impl/Si;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cj;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cj;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ki;->a(Lio/appmetrica/analytics/impl/Ti;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ci;->a()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ti;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ki;->a:Lio/appmetrica/analytics/impl/Ri;

    monitor-enter v0

    .line 14
    :try_start_0
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Ri;->b:Lio/appmetrica/analytics/impl/Ti;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Ri;->c:Z

    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ri;->d:Lio/appmetrica/analytics/impl/rr;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/rr;->a(Lio/appmetrica/analytics/impl/Ti;)V

    .line 17
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Ri;->d:Lio/appmetrica/analytics/impl/rr;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rr;->d()V

    .line 18
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Ri;->b:Lio/appmetrica/analytics/impl/Ti;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ri;->a(Lio/appmetrica/analytics/impl/Ti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method
