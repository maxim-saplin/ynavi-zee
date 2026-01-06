.class public final Lio/appmetrica/analytics/impl/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/up;

.field public volatile b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/up;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/tp;)Lio/appmetrica/analytics/impl/up;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/P5;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/up;->f:Lio/appmetrica/analytics/impl/u5;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vo;Lio/appmetrica/analytics/impl/To;J)Lio/appmetrica/analytics/impl/Xo;
    .locals 8

    .line 6
    iget-object v0, p2, Lio/appmetrica/analytics/impl/To;->h:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/impl/yp;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lio/appmetrica/analytics/impl/To;->i:Lio/appmetrica/analytics/impl/p4;

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/p4;->a:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Vo;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->e()Lio/appmetrica/analytics/impl/Xo;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Xo;->l:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lio/appmetrica/analytics/impl/yp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lio/appmetrica/analytics/impl/yp;->a(Ljava/util/HashMap;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Lio/appmetrica/analytics/impl/yp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lio/appmetrica/analytics/impl/yp;->a(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 17
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->e()Lio/appmetrica/analytics/impl/Xo;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Xo;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 19
    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v5, v3

    :cond_2
    if-nez v5, :cond_4

    .line 20
    :cond_3
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Vo;->h:Ljava/lang/String;

    .line 21
    :cond_4
    new-instance v3, Lio/appmetrica/analytics/impl/ap;

    .line 22
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Vo;->b:Lio/appmetrica/analytics/impl/k5;

    .line 23
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/ap;-><init>(Lio/appmetrica/analytics/impl/k5;)V

    .line 24
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Vo;->i:Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    .line 26
    iget-object v6, v6, Lio/appmetrica/analytics/impl/up;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 27
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    .line 28
    iput-wide v6, v3, Lio/appmetrica/analytics/impl/ap;->o:J

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->e()Lio/appmetrica/analytics/impl/Xo;

    move-result-object v6

    .line 30
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Xo;->d:Ljava/lang/String;

    .line 31
    iput-object v6, v3, Lio/appmetrica/analytics/impl/ap;->a:Ljava/lang/String;

    .line 32
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Vo;->d:Ljava/lang/String;

    .line 33
    iput-object v6, v3, Lio/appmetrica/analytics/impl/ap;->c:Ljava/lang/String;

    .line 34
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Vo;->c:Ljava/util/List;

    .line 35
    iput-object v6, v3, Lio/appmetrica/analytics/impl/ap;->f:Ljava/util/List;

    .line 36
    iget-object p2, p2, Lio/appmetrica/analytics/impl/To;->e:Ljava/util/List;

    .line 37
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->g:Ljava/util/List;

    .line 38
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->e:Ljava/util/List;

    .line 39
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->b:Ljava/util/List;

    .line 40
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->f:Ljava/lang/String;

    .line 41
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->d:Ljava/lang/String;

    .line 42
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->g:Ljava/lang/String;

    .line 43
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->e:Ljava/lang/String;

    .line 44
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->n:Ljava/util/List;

    .line 45
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->h:Ljava/util/List;

    .line 46
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->o:Ljava/util/Map;

    .line 47
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->i:Ljava/util/Map;

    .line 48
    iput-object v2, v3, Lio/appmetrica/analytics/impl/ap;->j:Ljava/lang/String;

    .line 49
    iput-object v0, v3, Lio/appmetrica/analytics/impl/ap;->k:Ljava/lang/String;

    .line 50
    iget-object p2, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    .line 51
    iget-object p2, p2, Lio/appmetrica/analytics/impl/up;->k:Lio/appmetrica/analytics/impl/A4;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v2}, Lio/appmetrica/analytics/impl/yp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 54
    invoke-static {v1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {p2}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result p2

    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 57
    :goto_1
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/ap;->q:Z

    .line 58
    invoke-static {v1}, Lio/appmetrica/analytics/impl/yp;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 59
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->l:Ljava/lang/String;

    .line 60
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->m:Ljava/lang/String;

    .line 61
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->r:Ljava/lang/String;

    .line 62
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->k:Lio/appmetrica/analytics/impl/Xg;

    .line 63
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->n:Lio/appmetrica/analytics/impl/Xg;

    .line 64
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->p:Lio/appmetrica/analytics/impl/zp;

    .line 65
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->s:Lio/appmetrica/analytics/impl/zp;

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/ap;->p:Z

    .line 67
    iput-wide p3, v3, Lio/appmetrica/analytics/impl/ap;->t:J

    .line 68
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->d()Lio/appmetrica/analytics/impl/To;

    move-result-object p2

    .line 69
    iget-wide v0, p2, Lio/appmetrica/analytics/impl/To;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 70
    iput-wide p3, p2, Lio/appmetrica/analytics/impl/To;->n:J

    .line 71
    :cond_6
    iget-wide p2, p2, Lio/appmetrica/analytics/impl/To;->n:J

    .line 72
    iput-wide p2, v3, Lio/appmetrica/analytics/impl/ap;->u:J

    const/4 p2, 0x0

    .line 73
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/ap;->v:Z

    .line 74
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 75
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 76
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->s:Lio/appmetrica/analytics/impl/b4;

    .line 77
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->y:Lio/appmetrica/analytics/impl/b4;

    .line 78
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->r:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 79
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 80
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->t:Lio/appmetrica/analytics/impl/S2;

    .line 81
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->z:Lio/appmetrica/analytics/impl/S2;

    .line 82
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->u:Lio/appmetrica/analytics/impl/vp;

    .line 83
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->A:Lio/appmetrica/analytics/impl/vp;

    .line 84
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Vo;->v:Ljava/util/Map;

    .line 85
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ap;->B:Ljava/util/Map;

    .line 86
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vo;->w:Lio/appmetrica/analytics/impl/Ra;

    .line 87
    iput-object p1, v3, Lio/appmetrica/analytics/impl/ap;->C:Lio/appmetrica/analytics/impl/Ra;

    .line 88
    new-instance p1, Lio/appmetrica/analytics/impl/Xo;

    .line 89
    new-instance p2, Lio/appmetrica/analytics/impl/bp;

    .line 90
    invoke-direct {p2, v3}, Lio/appmetrica/analytics/impl/bp;-><init>(Lio/appmetrica/analytics/impl/ap;)V

    .line 91
    invoke-direct {p1, v5, v4, p2}, Lio/appmetrica/analytics/impl/Xo;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/bp;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bo;)V
    .locals 3

    .line 126
    monitor-enter p0

    const/4 v0, 0x0

    .line 127
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/tp;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 128
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    .line 129
    iget-object v1, v0, Lio/appmetrica/analytics/impl/up;->d:Lio/appmetrica/analytics/impl/xo;

    .line 130
    iget-object v0, v0, Lio/appmetrica/analytics/impl/up;->f:Lio/appmetrica/analytics/impl/u5;

    .line 131
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->e()Lio/appmetrica/analytics/impl/Xo;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lio/appmetrica/analytics/impl/xo;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Bo;Lio/appmetrica/analytics/impl/Xo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Ro;)V
    .locals 4

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    .line 135
    iget-object v0, v0, Lio/appmetrica/analytics/impl/up;->l:Lio/appmetrica/analytics/impl/Ao;

    .line 136
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ao;->a(Lio/appmetrica/analytics/impl/Ro;)V

    .line 137
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->d()Lio/appmetrica/analytics/impl/To;

    move-result-object p1

    .line 138
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/To;->k:Z

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p1, Lio/appmetrica/analytics/impl/To;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/To;->e:Ljava/util/List;

    .line 142
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 143
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->e()Lio/appmetrica/analytics/impl/Xo;

    move-result-object p1

    .line 144
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Xo;->c:Lio/appmetrica/analytics/impl/bp;

    .line 145
    iget-object v2, v1, Lio/appmetrica/analytics/impl/bp;->m:Lio/appmetrica/analytics/impl/k5;

    .line 146
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/bp;->a(Lio/appmetrica/analytics/impl/k5;)Lio/appmetrica/analytics/impl/ap;

    move-result-object v1

    .line 147
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Xo;->a:Ljava/lang/String;

    .line 148
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xo;->b:Ljava/lang/String;

    .line 149
    iput-object v0, v1, Lio/appmetrica/analytics/impl/ap;->g:Ljava/util/List;

    .line 150
    new-instance v0, Lio/appmetrica/analytics/impl/Xo;

    .line 151
    new-instance v3, Lio/appmetrica/analytics/impl/bp;

    .line 152
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/bp;-><init>(Lio/appmetrica/analytics/impl/ap;)V

    .line 153
    invoke-direct {v0, v2, p1, v3}, Lio/appmetrica/analytics/impl/Xo;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/bp;)V

    .line 154
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/tp;->b(Lio/appmetrica/analytics/impl/Xo;)V

    .line 155
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/tp;->a(Lio/appmetrica/analytics/impl/Xo;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 156
    :cond_1
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/To;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->e()Lio/appmetrica/analytics/impl/Xo;

    move-result-object p1

    .line 159
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Xo;->c:Lio/appmetrica/analytics/impl/bp;

    .line 160
    iget-object v1, v0, Lio/appmetrica/analytics/impl/bp;->m:Lio/appmetrica/analytics/impl/k5;

    .line 161
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/bp;->a(Lio/appmetrica/analytics/impl/k5;)Lio/appmetrica/analytics/impl/ap;

    move-result-object v0

    .line 162
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Xo;->a:Ljava/lang/String;

    .line 163
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 164
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ap;->g:Ljava/util/List;

    .line 165
    new-instance v2, Lio/appmetrica/analytics/impl/Xo;

    .line 166
    new-instance v3, Lio/appmetrica/analytics/impl/bp;

    .line 167
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/bp;-><init>(Lio/appmetrica/analytics/impl/ap;)V

    .line 168
    invoke-direct {v2, v1, p1, v3}, Lio/appmetrica/analytics/impl/Xo;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/bp;)V

    .line 169
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/tp;->b(Lio/appmetrica/analytics/impl/Xo;)V

    .line 170
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/tp;->a(Lio/appmetrica/analytics/impl/Xo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vo;Lio/appmetrica/analytics/impl/To;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Vo;",
            "Lio/appmetrica/analytics/impl/To;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-static {p3}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "Date"

    invoke-static {p3, v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 95
    invoke-static {p3}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 96
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 99
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 100
    :goto_1
    iget-object p3, p1, Lio/appmetrica/analytics/impl/Vo;->l:Ljava/lang/Long;

    .line 101
    sget-object v2, Lio/appmetrica/analytics/impl/Um;->a:Lio/appmetrica/analytics/impl/Vm;

    .line 102
    invoke-virtual {v2, v0, v1, p3}, Lio/appmetrica/analytics/impl/Vm;->a(JLjava/lang/Long;)V

    .line 103
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/tp;->a(Lio/appmetrica/analytics/impl/Vo;Lio/appmetrica/analytics/impl/To;J)Lio/appmetrica/analytics/impl/Xo;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->h()V

    .line 105
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/tp;->b(Lio/appmetrica/analytics/impl/Xo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/tp;->a(Lio/appmetrica/analytics/impl/Xo;)V

    return-void

    .line 108
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Xo;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    .line 110
    iget-object v1, v0, Lio/appmetrica/analytics/impl/up;->d:Lio/appmetrica/analytics/impl/xo;

    .line 111
    iget-object v0, v0, Lio/appmetrica/analytics/impl/up;->b:Ljava/lang/String;

    .line 112
    iget-object v2, v1, Lio/appmetrica/analytics/impl/xo;->a:Lio/appmetrica/analytics/impl/zo;

    .line 113
    iget-object v2, v2, Lio/appmetrica/analytics/impl/zo;->b:Ljava/util/HashMap;

    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/xo;->a:Lio/appmetrica/analytics/impl/zo;

    .line 116
    iput-object p1, v1, Lio/appmetrica/analytics/impl/zo;->c:Lio/appmetrica/analytics/impl/Xo;

    .line 117
    iget-object v1, v1, Lio/appmetrica/analytics/impl/zo;->a:Lio/appmetrica/analytics/impl/Gb;

    .line 118
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Gb;->a:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 121
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 122
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Io;

    .line 124
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/Io;->a(Lio/appmetrica/analytics/impl/Xo;)V

    goto :goto_1

    :cond_1
    return-void

    .line 125
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->e()Lio/appmetrica/analytics/impl/Xo;

    move-result-object v0

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/sp;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/sp;-><init>(Lio/appmetrica/analytics/impl/tp;)V

    invoke-static {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Uo;->a(Lio/appmetrica/analytics/impl/Xo;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/up;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/Xo;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/up;->l:Lio/appmetrica/analytics/impl/Ao;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/o6;->a(Lio/appmetrica/analytics/impl/Xo;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/up;->g:Lio/appmetrica/analytics/impl/Wo;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wo;->b:Lio/appmetrica/analytics/impl/rr;

    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Xo;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/rr;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wo;->b:Lio/appmetrica/analytics/impl/rr;

    .line 12
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Xo;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/rr;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wo;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Xo;->c:Lio/appmetrica/analytics/impl/bp;

    .line 16
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/up;->e:Lio/appmetrica/analytics/impl/Zo;

    .line 19
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Zo;->a(Lio/appmetrica/analytics/impl/Xo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/tp;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->d()Lio/appmetrica/analytics/impl/To;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/sg;->a:Lio/appmetrica/analytics/impl/sg;

    new-instance v1, Lio/appmetrica/analytics/impl/Po;

    new-instance v2, Lio/appmetrica/analytics/impl/Fg;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Fg;-><init>()V

    sget-object v3, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Eb;->o()Lio/appmetrica/analytics/impl/nn;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Po;-><init>(Lio/appmetrica/analytics/impl/Fg;Lio/appmetrica/analytics/impl/Xe;)V

    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/impl/p6;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/up;->a:Landroid/content/Context;

    invoke-direct {v11, v2}, Lio/appmetrica/analytics/impl/p6;-><init>(Landroid/content/Context;)V

    new-instance v12, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    sget-object v2, Lio/appmetrica/analytics/impl/sg;->a:Lio/appmetrica/analytics/impl/sg;

    sget-object v4, Lio/appmetrica/analytics/impl/qg;->b:Lio/appmetrica/analytics/impl/qg;

    invoke-virtual {v2, v4}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/qg;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    move-result-object v2

    invoke-direct {v12, v2}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    new-instance v13, Lio/appmetrica/analytics/impl/rp;

    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-direct {v7, v1, v10}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    invoke-direct {v9, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    new-instance v6, Lio/appmetrica/analytics/impl/Jo;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Jo;-><init>()V

    move-object v4, v13

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/rp;-><init>(Lio/appmetrica/analytics/impl/tp;Lio/appmetrica/analytics/impl/Jo;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v8, Lio/appmetrica/analytics/impl/sg;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/tp;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/To;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/up;->l:Lio/appmetrica/analytics/impl/Ao;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/To;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/Xo;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/up;->l:Lio/appmetrica/analytics/impl/Ao;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/o6;->c:Lio/appmetrica/analytics/impl/M6;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/Xo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/up;->l:Lio/appmetrica/analytics/impl/Ao;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/o6;->c:Lio/appmetrica/analytics/impl/M6;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/Xo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v1, Lio/appmetrica/analytics/impl/Xo;->c:Lio/appmetrica/analytics/impl/bp;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/bp;->m:Lio/appmetrica/analytics/impl/k5;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/bp;->a(Lio/appmetrica/analytics/impl/k5;)Lio/appmetrica/analytics/impl/ap;

    move-result-object v0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Xo;->a:Ljava/lang/String;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Xo;->b:Ljava/lang/String;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/up;->n:Lio/appmetrica/analytics/impl/kr;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/Xo;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/kr;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/up;->m:Lio/appmetrica/analytics/impl/df;

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/df;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v4

    iget-object v4, v4, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    iput-object v4, v0, Lio/appmetrica/analytics/impl/ap;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xo;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/up;->h:Lio/appmetrica/analytics/impl/M8;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/M8;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/up;->c:Lio/appmetrica/analytics/impl/Ro;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ro;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->g:Ljava/util/List;

    new-instance v1, Lio/appmetrica/analytics/impl/Xo;

    new-instance v4, Lio/appmetrica/analytics/impl/bp;

    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/bp;-><init>(Lio/appmetrica/analytics/impl/ap;)V

    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Xo;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/bp;)V

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/tp;->b(Lio/appmetrica/analytics/impl/Xo;)V

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/tp;->a(Lio/appmetrica/analytics/impl/Xo;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized g()Z
    .locals 7

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->g()Lio/appmetrica/analytics/impl/F7;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/F7;->isRestrictedForSdk()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->e()Lio/appmetrica/analytics/impl/Xo;

    move-result-object v1

    sget-object v3, Lio/appmetrica/analytics/impl/Uo;->a:Ljava/util/Set;

    iget-boolean v3, v1, Lio/appmetrica/analytics/impl/Xo;->x:Z

    if-nez v3, :cond_2

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Xo;->p:J

    iget-object v5, v1, Lio/appmetrica/analytics/impl/Xo;->B:Lio/appmetrica/analytics/impl/vp;

    iget v5, v5, Lio/appmetrica/analytics/impl/vp;->a:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    sget-object v5, Lio/appmetrica/analytics/impl/Uo;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    if-nez v3, :cond_4

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Xo;->d:Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/Uo;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Xo;->a:Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/Uo;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Xo;->b:Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/Uo;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v0

    :cond_3
    xor-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/up;->k:Lio/appmetrica/analytics/impl/A4;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/tp;->d()Lio/appmetrica/analytics/impl/To;

    move-result-object v5

    iget-object v5, v5, Lio/appmetrica/analytics/impl/To;->h:Ljava/util/Map;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/tp;->a:Lio/appmetrica/analytics/impl/up;

    iget-object v6, v6, Lio/appmetrica/analytics/impl/up;->j:Lio/appmetrica/analytics/impl/x4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v6}, Lio/appmetrica/analytics/impl/A4;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/x4;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    monitor-exit p0

    return v0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/tp;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
