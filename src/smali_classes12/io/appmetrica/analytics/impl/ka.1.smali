.class public final Lio/appmetrica/analytics/impl/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;

.field public static final i:Lio/appmetrica/analytics/impl/ka;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Uf;

.field public final b:Lio/appmetrica/analytics/impl/or;

.field public final c:Lio/appmetrica/analytics/impl/M9;

.field public final d:Lio/appmetrica/analytics/impl/Ja;

.field public final e:Lio/appmetrica/analytics/impl/Cd;

.field public final f:Lio/appmetrica/analytics/impl/rg;

.field public final g:Lio/appmetrica/analytics/impl/db;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lio/appmetrica/analytics/impl/ub;->c:Lio/appmetrica/analytics/impl/ub;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/appmetrica/analytics/impl/ub;->d:Lio/appmetrica/analytics/impl/ub;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/appmetrica/analytics/impl/ub;->b:Lio/appmetrica/analytics/impl/ub;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/ka;->h:Ljava/util/Map;

    new-instance v0, Lio/appmetrica/analytics/impl/ka;

    new-instance v2, Lio/appmetrica/analytics/impl/Sl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Sl;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/Qp;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Qp;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Bg;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Bg;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/Rl;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Rl;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/Ab;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Ab;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/Bb;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Bb;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/zb;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/zb;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/ka;-><init>(Lio/appmetrica/analytics/impl/Uf;Lio/appmetrica/analytics/impl/or;Lio/appmetrica/analytics/impl/M9;Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/Cd;Lio/appmetrica/analytics/impl/rg;Lio/appmetrica/analytics/impl/db;)V

    sput-object v0, Lio/appmetrica/analytics/impl/ka;->i:Lio/appmetrica/analytics/impl/ka;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Uf;Lio/appmetrica/analytics/impl/or;Lio/appmetrica/analytics/impl/M9;Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/Cd;Lio/appmetrica/analytics/impl/rg;Lio/appmetrica/analytics/impl/db;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ka;->a:Lio/appmetrica/analytics/impl/Uf;

    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ka;->b:Lio/appmetrica/analytics/impl/or;

    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ka;->c:Lio/appmetrica/analytics/impl/M9;

    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ka;->d:Lio/appmetrica/analytics/impl/Ja;

    .line 14
    iput-object p5, p0, Lio/appmetrica/analytics/impl/ka;->e:Lio/appmetrica/analytics/impl/Cd;

    .line 15
    iput-object p6, p0, Lio/appmetrica/analytics/impl/ka;->f:Lio/appmetrica/analytics/impl/rg;

    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/ka;->g:Lio/appmetrica/analytics/impl/db;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ja;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ja;->f(Lio/appmetrica/analytics/impl/ja;)Lio/appmetrica/analytics/impl/Uf;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ja;->g(Lio/appmetrica/analytics/impl/ja;)Lio/appmetrica/analytics/impl/or;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ja;->a(Lio/appmetrica/analytics/impl/ja;)Lio/appmetrica/analytics/impl/M9;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ja;->b(Lio/appmetrica/analytics/impl/ja;)Lio/appmetrica/analytics/impl/Ja;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ja;->c(Lio/appmetrica/analytics/impl/ja;)Lio/appmetrica/analytics/impl/Cd;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ja;->d(Lio/appmetrica/analytics/impl/ja;)Lio/appmetrica/analytics/impl/rg;

    move-result-object v6

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ja;->e(Lio/appmetrica/analytics/impl/ja;)Lio/appmetrica/analytics/impl/db;

    move-result-object v7

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/ka;-><init>(Lio/appmetrica/analytics/impl/Uf;Lio/appmetrica/analytics/impl/or;Lio/appmetrica/analytics/impl/M9;Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/Cd;Lio/appmetrica/analytics/impl/rg;Lio/appmetrica/analytics/impl/db;)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/ka;)Lio/appmetrica/analytics/impl/Uf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ka;->a:Lio/appmetrica/analytics/impl/Uf;

    return-object p0
.end method

.method public static a()Lio/appmetrica/analytics/impl/ja;
    .locals 2

    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/ja;

    sget-object v1, Lio/appmetrica/analytics/impl/ka;->i:Lio/appmetrica/analytics/impl/ka;

    .line 57
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ja;-><init>(Lio/appmetrica/analytics/impl/ka;)V

    return-object v0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/ka;)Lio/appmetrica/analytics/impl/or;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/ka;->b:Lio/appmetrica/analytics/impl/or;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/ka;)Lio/appmetrica/analytics/impl/M9;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/ka;->c:Lio/appmetrica/analytics/impl/M9;

    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/ka;)Lio/appmetrica/analytics/impl/Ja;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/ka;->d:Lio/appmetrica/analytics/impl/Ja;

    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/ka;)Lio/appmetrica/analytics/impl/Cd;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/ka;->e:Lio/appmetrica/analytics/impl/Cd;

    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/ka;)Lio/appmetrica/analytics/impl/rg;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/ka;->f:Lio/appmetrica/analytics/impl/rg;

    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/impl/ka;)Lio/appmetrica/analytics/impl/db;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/ka;->g:Lio/appmetrica/analytics/impl/db;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ba;Lio/appmetrica/analytics/impl/Qj;)Lio/appmetrica/analytics/impl/ua;
    .locals 4

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/ua;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ua;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ka;->f:Lio/appmetrica/analytics/impl/rg;

    .line 4
    iget-object v2, p1, Lio/appmetrica/analytics/impl/ba;->l:Ljava/lang/Integer;

    .line 5
    iget-object v3, p1, Lio/appmetrica/analytics/impl/ba;->m:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/impl/rg;->a(Ljava/lang/Integer;Ljava/lang/String;)Lio/appmetrica/analytics/impl/ta;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ka;->e:Lio/appmetrica/analytics/impl/Cd;

    .line 8
    iget-object v3, p1, Lio/appmetrica/analytics/impl/ba;->g:Lio/appmetrica/analytics/impl/k8;

    .line 9
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/Cd;->a(Lio/appmetrica/analytics/impl/k8;)Lio/appmetrica/analytics/impl/pa;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 10
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ua;->g:Lio/appmetrica/analytics/impl/ta;

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ua;->f:Lio/appmetrica/analytics/impl/pa;

    .line 12
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ka;->a:Lio/appmetrica/analytics/impl/Uf;

    .line 13
    iget-object v2, p1, Lio/appmetrica/analytics/impl/ba;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/Uf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ua;->d:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ka;->b:Lio/appmetrica/analytics/impl/or;

    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/or;->a(Lio/appmetrica/analytics/impl/ba;Lio/appmetrica/analytics/impl/Qj;)[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/ua;->e:[B

    .line 17
    iget-object p2, p1, Lio/appmetrica/analytics/impl/ba;->j:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 18
    iput-object p2, v0, Lio/appmetrica/analytics/impl/ua;->h:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ka;->d:Lio/appmetrica/analytics/impl/Ja;

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/Ja;->a(Lio/appmetrica/analytics/impl/ba;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/ua;->c:I

    .line 21
    :cond_4
    iget-object p2, p1, Lio/appmetrica/analytics/impl/ba;->c:Ljava/lang/Long;

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ua;->a:J

    .line 23
    :cond_5
    iget-object p2, p1, Lio/appmetrica/analytics/impl/ba;->d:Ljava/lang/Long;

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ua;->n:J

    .line 25
    :cond_6
    iget-object p2, p1, Lio/appmetrica/analytics/impl/ba;->e:Ljava/lang/Long;

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ua;->o:J

    .line 27
    :cond_7
    iget-object p2, p1, Lio/appmetrica/analytics/impl/ba;->f:Ljava/lang/Long;

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ua;->b:J

    .line 29
    :cond_8
    iget-object p2, p1, Lio/appmetrica/analytics/impl/ba;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/ua;->i:I

    .line 31
    :cond_9
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ka;->c:Lio/appmetrica/analytics/impl/M9;

    .line 32
    iget-object v1, p1, Lio/appmetrica/analytics/impl/ba;->o:Lio/appmetrica/analytics/impl/W9;

    .line 33
    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/M9;->a(Lio/appmetrica/analytics/impl/W9;)I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/ua;->j:I

    .line 34
    iget-object p2, p1, Lio/appmetrica/analytics/impl/ba;->g:Lio/appmetrica/analytics/impl/k8;

    if-eqz p2, :cond_a

    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/i7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/i7;-><init>()V

    .line 36
    iget-object p2, p2, Lio/appmetrica/analytics/impl/k8;->a:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Lg;->a(Ljava/lang/Boolean;)I

    move-result p2

    goto :goto_0

    :cond_a
    const/4 p2, -0x1

    .line 38
    :goto_0
    iput p2, v0, Lio/appmetrica/analytics/impl/ua;->k:I

    .line 39
    iget-object p2, p1, Lio/appmetrica/analytics/impl/ba;->n:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/ua;->l:[B

    .line 41
    :cond_b
    iget-object p2, p1, Lio/appmetrica/analytics/impl/ba;->p:Lio/appmetrica/analytics/impl/ub;

    if-eqz p2, :cond_c

    .line 42
    sget-object v1, Lio/appmetrica/analytics/impl/ka;->h:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_d

    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/ua;->m:I

    .line 44
    :cond_d
    iget-object p2, p1, Lio/appmetrica/analytics/impl/ba;->q:Lio/appmetrica/analytics/impl/Ca;

    if-eqz p2, :cond_11

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_10

    const/4 v1, 0x1

    if-eq p2, v1, :cond_f

    const/4 v1, 0x2

    if-eq p2, v1, :cond_e

    goto :goto_2

    .line 46
    :cond_e
    iput v1, v0, Lio/appmetrica/analytics/impl/ua;->p:I

    goto :goto_2

    .line 47
    :cond_f
    iput v1, v0, Lio/appmetrica/analytics/impl/ua;->p:I

    goto :goto_2

    :cond_10
    const/4 p2, 0x0

    .line 48
    iput p2, v0, Lio/appmetrica/analytics/impl/ua;->p:I

    .line 49
    :cond_11
    :goto_2
    iget-object p2, p1, Lio/appmetrica/analytics/impl/ba;->r:Ljava/lang/Boolean;

    if-eqz p2, :cond_12

    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lio/appmetrica/analytics/impl/ua;->q:Z

    .line 51
    :cond_12
    iget-object p2, p1, Lio/appmetrica/analytics/impl/ba;->s:Ljava/lang/Integer;

    if-eqz p2, :cond_13

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ua;->r:J

    .line 53
    :cond_13
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ka;->g:Lio/appmetrica/analytics/impl/db;

    .line 54
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ba;->t:[B

    .line 55
    check-cast p2, Lio/appmetrica/analytics/impl/zb;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/zb;->a([B)[Lio/appmetrica/analytics/impl/sa;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/ua;->s:[Lio/appmetrica/analytics/impl/sa;

    return-object v0
.end method
