.class public final Lio/appmetrica/analytics/impl/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/zh;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

.field public final g:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->x()Lio/appmetrica/analytics/impl/zh;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/K;->a:Lio/appmetrica/analytics/impl/zh;

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    new-instance v1, Lio/appmetrica/analytics/impl/J;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/J;-><init>(Lio/appmetrica/analytics/impl/K;)V

    const-string v2, "advIdsFromClientApi"

    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/Savable;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/K;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    const-string v2, "GAID-remote-config"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    const-string v4, "HOAID-remote-config"

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;-><init>(ZLjava/lang/String;)V

    iput-object v2, p0, Lio/appmetrica/analytics/impl/K;->d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    const/4 v5, 0x2

    new-array v6, v5, [Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;

    aput-object v0, v6, v3

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "GAID"

    invoke-direct {v4, v1, v6}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v4, p0, Lio/appmetrica/analytics/impl/K;->e:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    new-array v4, v5, [Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;

    aput-object v0, v4, v3

    aput-object v2, v4, v7

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "HOAID"

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/K;->f:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/K;->g:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/K;->a(Lio/appmetrica/analytics/impl/Xo;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/H;
    .locals 7

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/H;

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K;->e:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->getActualState()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 12
    :goto_0
    iget-object v6, p0, Lio/appmetrica/analytics/impl/K;->f:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->getActualState()Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v5

    goto :goto_1

    .line 13
    :cond_3
    iget-object v6, p0, Lio/appmetrica/analytics/impl/K;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    move-result v6

    if-nez v6, :cond_4

    move v2, v4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v6, p0, Lio/appmetrica/analytics/impl/K;->d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    .line 15
    :goto_1
    iget-object v6, p0, Lio/appmetrica/analytics/impl/K;->g:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    invoke-interface {v6}, Lio/appmetrica/analytics/coreapi/internal/control/Toggle;->getActualState()Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v5

    goto :goto_2

    .line 16
    :cond_6
    iget-object v5, p0, Lio/appmetrica/analytics/impl/K;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    move-result v5

    if-nez v5, :cond_7

    move v3, v4

    .line 17
    :cond_7
    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/H;-><init>(III)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Xo;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Xo;->q:Z

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Xo;->o:Lio/appmetrica/analytics/impl/k5;

    .line 4
    iget-boolean v4, v4, Lio/appmetrica/analytics/impl/k5;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;->update(Z)V

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K;->d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xo;->o:Lio/appmetrica/analytics/impl/k5;

    .line 7
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/k5;->e:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;->update(Z)V

    return-void
.end method
