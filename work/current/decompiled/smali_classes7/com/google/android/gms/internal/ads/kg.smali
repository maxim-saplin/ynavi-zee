.class public final Lcom/google/android/gms/internal/ads/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ye2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/od2;

.field private final b:Lcom/google/android/gms/internal/ads/ce2;

.field private final c:Lcom/google/android/gms/internal/ads/yg;

.field private final d:Lcom/google/android/gms/internal/ads/jg;

.field private final e:Lcom/google/android/gms/internal/ads/dg;

.field private final f:Lcom/google/android/gms/internal/ads/ah;

.field private final g:Lcom/google/android/gms/internal/ads/sg;

.field private final h:Lcom/google/android/gms/internal/ads/ig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qd2;Lcom/google/android/gms/internal/ads/ce2;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/dg;Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg;->a:Lcom/google/android/gms/internal/ads/od2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ce2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/yg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kg;->d:Lcom/google/android/gms/internal/ads/jg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kg;->e:Lcom/google/android/gms/internal/ads/dg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kg;->f:Lcom/google/android/gms/internal/ads/ah;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kg;->g:Lcom/google/android/gms/internal/ads/sg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kg;->h:Lcom/google/android/gms/internal/ads/ig;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/yg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b()Ljava/util/HashMap;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ce2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ce2;->a()Lcom/google/android/gms/internal/ads/ee;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kg;->a:Lcom/google/android/gms/internal/ads/od2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od2;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ee;->w0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ee;->l0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ee;->i0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->e:Lcom/google/android/gms/internal/ads/dg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dg;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->f:Lcom/google/android/gms/internal/ads/ah;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->f:Lcom/google/android/gms/internal/ads/ah;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->h:Lcom/google/android/gms/internal/ads/ig;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg;->e()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "vst"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->c:Lcom/google/android/gms/internal/ads/yg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yg;->b(Landroid/view/View;)V

    return-void
.end method

.method public final e()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->a:Lcom/google/android/gms/internal/ads/od2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kg;->b:Lcom/google/android/gms/internal/ads/ce2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ce2;->b()Lcom/google/android/gms/internal/ads/ee;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->a:Lcom/google/android/gms/internal/ads/od2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od2;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ee;->x0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "int"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ee;->v0()Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ne;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "attts"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ee;->v0()Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ne;->B()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    const-string v3, "att"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ee;->v0()Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ne;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->d:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->g:Lcom/google/android/gms/internal/ads/sg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sg;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->g:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sg;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->g:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sg;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->g:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sg;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->g:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sg;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->g:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sg;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->g:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sg;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg;->g:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sg;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
