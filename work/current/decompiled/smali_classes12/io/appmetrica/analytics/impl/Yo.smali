.class public final Lio/appmetrica/analytics/impl/Yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Yg;

.field public final b:Lio/appmetrica/analytics/impl/wb;

.field public final c:Lio/appmetrica/analytics/impl/Ap;

.field public final d:Lio/appmetrica/analytics/impl/V2;

.field public final e:Lio/appmetrica/analytics/impl/d4;

.field public final f:Lio/appmetrica/analytics/impl/T2;

.field public final g:Lio/appmetrica/analytics/impl/x7;

.field public final h:Lio/appmetrica/analytics/impl/wp;

.field public final i:Lio/appmetrica/analytics/impl/Ye;

.field public final j:Lio/appmetrica/analytics/impl/Sa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Yg;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yg;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yo;->a:Lio/appmetrica/analytics/impl/Yg;

    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wb;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yo;->b:Lio/appmetrica/analytics/impl/wb;

    new-instance v0, Lio/appmetrica/analytics/impl/Ap;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yo;->c:Lio/appmetrica/analytics/impl/Ap;

    new-instance v0, Lio/appmetrica/analytics/impl/V2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yo;->d:Lio/appmetrica/analytics/impl/V2;

    new-instance v0, Lio/appmetrica/analytics/impl/d4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/d4;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yo;->e:Lio/appmetrica/analytics/impl/d4;

    new-instance v0, Lio/appmetrica/analytics/impl/T2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/T2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yo;->f:Lio/appmetrica/analytics/impl/T2;

    new-instance v0, Lio/appmetrica/analytics/impl/x7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x7;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yo;->g:Lio/appmetrica/analytics/impl/x7;

    new-instance v0, Lio/appmetrica/analytics/impl/wp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wp;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yo;->h:Lio/appmetrica/analytics/impl/wp;

    new-instance v0, Lio/appmetrica/analytics/impl/Ye;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ye;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yo;->i:Lio/appmetrica/analytics/impl/Ye;

    new-instance v0, Lio/appmetrica/analytics/impl/Sa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Sa;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yo;->j:Lio/appmetrica/analytics/impl/Sa;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/pp;)Lio/appmetrica/analytics/impl/bp;
    .locals 7

    .line 50
    new-instance v0, Lio/appmetrica/analytics/impl/ap;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yo;->b:Lio/appmetrica/analytics/impl/wb;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/pp;->i:Lio/appmetrica/analytics/impl/kp;

    .line 51
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/wb;->a(Lio/appmetrica/analytics/impl/kp;)Lio/appmetrica/analytics/impl/k5;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ap;-><init>(Lio/appmetrica/analytics/impl/k5;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->a:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->a:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->j:Ljava/lang/String;

    .line 54
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->j:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->d:Ljava/lang/String;

    .line 56
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->c:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->c:[Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->b:Ljava/util/List;

    .line 60
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->g:[Ljava/lang/String;

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->g:Ljava/util/List;

    .line 63
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->f:[Ljava/lang/String;

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->f:Ljava/util/List;

    .line 66
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->e:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->d:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->r:Ljava/lang/String;

    .line 69
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->e:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->o:[Ljava/lang/String;

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->h:Ljava/util/List;

    .line 73
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->k:Ljava/lang/String;

    .line 74
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->k:Ljava/lang/String;

    .line 75
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->l:Ljava/lang/String;

    .line 76
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->l:Ljava/lang/String;

    .line 77
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/pp;->m:Z

    .line 78
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ap;->q:Z

    .line 79
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/pp;->b:J

    .line 80
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ap;->o:J

    .line 81
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/pp;->q:Z

    .line 82
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ap;->p:Z

    .line 83
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/pp;->s:J

    .line 84
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ap;->t:J

    .line 85
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/pp;->t:J

    .line 86
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ap;->u:J

    .line 87
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->n:Ljava/lang/String;

    .line 88
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->r:Ljava/lang/String;

    .line 89
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/pp;->u:Z

    .line 90
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ap;->v:Z

    .line 91
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/pp;->w:I

    iget v3, p1, Lio/appmetrica/analytics/impl/pp;->x:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 92
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 93
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yo;->g:Lio/appmetrica/analytics/impl/x7;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/pp;->h:[Lio/appmetrica/analytics/impl/ip;

    .line 94
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/x7;->a([Lio/appmetrica/analytics/impl/ip;)Ljava/util/Map;

    move-result-object v1

    .line 95
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->i:Ljava/util/Map;

    .line 96
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->v:Lio/appmetrica/analytics/impl/mp;

    if-eqz v1, :cond_0

    .line 97
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yo;->a:Lio/appmetrica/analytics/impl/Yg;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v2, Lio/appmetrica/analytics/impl/Xg;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/mp;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/mp;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Xg;-><init>(JJ)V

    .line 100
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ap;->n:Lio/appmetrica/analytics/impl/Xg;

    .line 101
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->p:Lio/appmetrica/analytics/impl/op;

    if-eqz v1, :cond_1

    .line 102
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yo;->c:Lio/appmetrica/analytics/impl/Ap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v2, Lio/appmetrica/analytics/impl/zp;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/op;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/zp;-><init>(J)V

    .line 104
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ap;->s:Lio/appmetrica/analytics/impl/zp;

    .line 105
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->z:Lio/appmetrica/analytics/impl/gp;

    if-eqz v1, :cond_2

    .line 106
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yo;->d:Lio/appmetrica/analytics/impl/V2;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v2, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget v3, v1, Lio/appmetrica/analytics/impl/gp;->a:I

    iget v1, v1, Lio/appmetrica/analytics/impl/gp;->b:I

    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    .line 109
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ap;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 110
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->y:Lio/appmetrica/analytics/impl/hp;

    if-eqz v1, :cond_3

    .line 111
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yo;->e:Lio/appmetrica/analytics/impl/d4;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v2, Lio/appmetrica/analytics/impl/b4;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/hp;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/b4;-><init>(J)V

    .line 114
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ap;->y:Lio/appmetrica/analytics/impl/b4;

    .line 115
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->A:Lio/appmetrica/analytics/impl/fp;

    if-eqz v1, :cond_4

    .line 116
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yo;->f:Lio/appmetrica/analytics/impl/T2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/T2;->a(Lio/appmetrica/analytics/impl/fp;)Lio/appmetrica/analytics/impl/S2;

    move-result-object v1

    .line 117
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->z:Lio/appmetrica/analytics/impl/S2;

    .line 118
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pp;->B:Lio/appmetrica/analytics/impl/np;

    if-eqz v1, :cond_5

    .line 119
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yo;->h:Lio/appmetrica/analytics/impl/wp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v2, Lio/appmetrica/analytics/impl/vp;

    iget v1, v1, Lio/appmetrica/analytics/impl/np;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/vp;-><init>(I)V

    .line 121
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ap;->A:Lio/appmetrica/analytics/impl/vp;

    .line 122
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yo;->i:Lio/appmetrica/analytics/impl/Ye;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/pp;->C:[Lio/appmetrica/analytics/impl/lp;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ye;->a([Lio/appmetrica/analytics/impl/lp;)Ljava/util/Map;

    move-result-object v1

    .line 123
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->B:Ljava/util/Map;

    .line 124
    iget-object p1, p1, Lio/appmetrica/analytics/impl/pp;->D:Lio/appmetrica/analytics/impl/jp;

    if-eqz p1, :cond_6

    .line 125
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yo;->j:Lio/appmetrica/analytics/impl/Sa;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v1, Lio/appmetrica/analytics/impl/Ra;

    .line 128
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/jp;->a:J

    .line 129
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Ra;-><init>(J)V

    .line 130
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ap;->C:Lio/appmetrica/analytics/impl/Ra;

    .line 131
    :cond_6
    new-instance p1, Lio/appmetrica/analytics/impl/bp;

    .line 132
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/bp;-><init>(Lio/appmetrica/analytics/impl/ap;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/bp;)Lio/appmetrica/analytics/impl/pp;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/pp;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pp;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/bp;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/pp;->s:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/bp;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/pp;->t:J

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->f:[Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->g:[Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->c:[Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->o:[Ljava/lang/String;

    .line 13
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yo;->g:Lio/appmetrica/analytics/impl/x7;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/x7;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/ip;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->h:[Lio/appmetrica/analytics/impl/ip;

    .line 15
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->s:Lio/appmetrica/analytics/impl/Xg;

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yo;->a:Lio/appmetrica/analytics/impl/Yg;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Yg;->a(Lio/appmetrica/analytics/impl/Xg;)Lio/appmetrica/analytics/impl/mp;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->v:Lio/appmetrica/analytics/impl/mp;

    .line 17
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->j:Ljava/lang/String;

    .line 18
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->d:Ljava/lang/String;

    .line 19
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->e:Ljava/lang/String;

    .line 20
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->r:Ljava/lang/String;

    .line 21
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yo;->b:Lio/appmetrica/analytics/impl/wb;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/bp;->m:Lio/appmetrica/analytics/impl/k5;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/wb;->a(Lio/appmetrica/analytics/impl/k5;)Lio/appmetrica/analytics/impl/kp;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->i:Lio/appmetrica/analytics/impl/kp;

    .line 22
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->k:Ljava/lang/String;

    .line 24
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 25
    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->l:Ljava/lang/String;

    .line 26
    :cond_c
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/bp;->p:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/pp;->m:Z

    .line 27
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/bp;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/pp;->b:J

    .line 28
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/bp;->o:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/pp;->q:Z

    .line 29
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    iput v2, v0, Lio/appmetrica/analytics/impl/pp;->w:I

    .line 30
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iput v1, v0, Lio/appmetrica/analytics/impl/pp;->x:I

    .line 31
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->n:Ljava/lang/String;

    .line 32
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->r:Lio/appmetrica/analytics/impl/zp;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yo;->c:Lio/appmetrica/analytics/impl/Ap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lio/appmetrica/analytics/impl/op;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/op;-><init>()V

    .line 34
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/zp;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/op;->a:J

    .line 35
    iput-object v2, v0, Lio/appmetrica/analytics/impl/pp;->p:Lio/appmetrica/analytics/impl/op;

    .line 36
    :cond_e
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/bp;->w:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/pp;->u:Z

    .line 37
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    if-eqz v1, :cond_f

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yo;->d:Lio/appmetrica/analytics/impl/V2;

    .line 39
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/V2;->a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/gp;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->z:Lio/appmetrica/analytics/impl/gp;

    .line 40
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->y:Lio/appmetrica/analytics/impl/b4;

    if-eqz v1, :cond_10

    .line 41
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yo;->e:Lio/appmetrica/analytics/impl/d4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, Lio/appmetrica/analytics/impl/hp;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/hp;-><init>()V

    .line 43
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/b4;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/hp;->a:J

    .line 44
    iput-object v2, v0, Lio/appmetrica/analytics/impl/pp;->y:Lio/appmetrica/analytics/impl/hp;

    .line 45
    :cond_10
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bp;->z:Lio/appmetrica/analytics/impl/S2;

    if-eqz v1, :cond_11

    .line 46
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yo;->f:Lio/appmetrica/analytics/impl/T2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/T2;->a(Lio/appmetrica/analytics/impl/S2;)Lio/appmetrica/analytics/impl/fp;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->A:Lio/appmetrica/analytics/impl/fp;

    .line 47
    :cond_11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yo;->h:Lio/appmetrica/analytics/impl/wp;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/bp;->A:Lio/appmetrica/analytics/impl/vp;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/wp;->a(Lio/appmetrica/analytics/impl/vp;)Lio/appmetrica/analytics/impl/np;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->B:Lio/appmetrica/analytics/impl/np;

    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yo;->i:Lio/appmetrica/analytics/impl/Ye;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/bp;->B:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ye;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/lp;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/pp;->C:[Lio/appmetrica/analytics/impl/lp;

    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yo;->j:Lio/appmetrica/analytics/impl/Sa;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/bp;->C:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Sa;->a(Lio/appmetrica/analytics/impl/Ra;)Lio/appmetrica/analytics/impl/jp;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/pp;->D:Lio/appmetrica/analytics/impl/jp;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/bp;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Yo;->a(Lio/appmetrica/analytics/impl/bp;)Lio/appmetrica/analytics/impl/pp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/pp;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Yo;->a(Lio/appmetrica/analytics/impl/pp;)Lio/appmetrica/analytics/impl/bp;

    move-result-object p1

    return-object p1
.end method
