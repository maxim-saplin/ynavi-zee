.class public abstract Lcom/google/android/gms/internal/ads/qq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/by2;

.field private static final b:Lcom/google/android/gms/internal/ads/dt2;

.field private static final c:Lcom/google/android/gms/internal/ads/at2;

.field private static final d:Lcom/google/android/gms/internal/ads/as2;

.field private static final e:Lcom/google/android/gms/internal/ads/xr2;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qq2;->a:Lcom/google/android/gms/internal/ads/by2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ep1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ep1;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bt2;

    const-class v3, Lcom/google/android/gms/internal/ads/pq2;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bt2;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ct2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/qq2;->b:Lcom/google/android/gms/internal/ads/dt2;

    new-instance v1, Lcom/google/android/gms/internal/ads/t90;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t90;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ys2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ys2;-><init>(Lcom/google/android/gms/internal/ads/by2;Lcom/google/android/gms/internal/ads/zs2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/qq2;->c:Lcom/google/android/gms/internal/ads/at2;

    new-instance v1, Lcom/google/android/gms/internal/ads/t90;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t90;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yr2;

    const-class v3, Lcom/google/android/gms/internal/ads/lq2;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yr2;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zr2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/qq2;->d:Lcom/google/android/gms/internal/ads/as2;

    new-instance v1, Lcom/google/android/gms/internal/ads/t90;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t90;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vr2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vr2;-><init>(Lcom/google/android/gms/internal/ads/by2;Lcom/google/android/gms/internal/ads/wr2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/qq2;->e:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/vs2;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qq2;->b:Lcom/google/android/gms/internal/ads/dt2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vs2;->i(Lcom/google/android/gms/internal/ads/dt2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qq2;->c:Lcom/google/android/gms/internal/ads/at2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vs2;->h(Lcom/google/android/gms/internal/ads/at2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qq2;->d:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vs2;->g(Lcom/google/android/gms/internal/ads/as2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qq2;->e:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vs2;->f(Lcom/google/android/gms/internal/ads/xr2;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/fx2;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/pq2;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->z()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx2;->z()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx2;->z()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->i(Lcom/google/android/gms/internal/ads/zzgxp;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgve;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->g(Lcom/google/android/gms/internal/ads/zzgve;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ow2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy2;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->l([B)Lcom/google/android/gms/internal/ads/no2;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/tp2;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/nq2;->b:Lcom/google/android/gms/internal/ads/nq2;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/dq2;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/nq2;->d:Lcom/google/android/gms/internal/ads/nq2;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/wq2;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/nq2;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gp2;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/nq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/mp2;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/nq2;->f:Lcom/google/android/gms/internal/ads/nq2;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zp2;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/nq2;->g:Lcom/google/android/gms/internal/ads/nq2;

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/mq2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/oq2;->c:Lcom/google/android/gms/internal/ads/oq2;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zza()I

    move-result p1

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/oq2;->b:Lcom/google/android/gms/internal/ads/oq2;

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/mq2;->d(Lcom/google/android/gms/internal/ads/oq2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx2;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/mq2;->c(Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/wo2;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mq2;->a(Lcom/google/android/gms/internal/ads/wo2;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mq2;->b(Lcom/google/android/gms/internal/ads/nq2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq2;->e()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/pq2;)Lcom/google/android/gms/internal/ads/fx2;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq2;->b()Lcom/google/android/gms/internal/ads/wo2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs2;->c()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vs2;->e(Lcom/google/android/gms/internal/ads/wo2;)Lcom/google/android/gms/internal/ads/st2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy2;->d()[B

    move-result-object v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ow2;->B([BLcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fx2;->A()Lcom/google/android/gms/internal/ads/ex2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pq2;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/fx2;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/fx2;->F(Lcom/google/android/gms/internal/ads/fx2;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p0, Lcom/google/android/gms/internal/ads/fx2;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fx2;->E(Lcom/google/android/gms/internal/ads/fx2;Lcom/google/android/gms/internal/ads/ow2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fx2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/oq2;)Lcom/google/android/gms/internal/ads/zzgve;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oq2;->b:Lcom/google/android/gms/internal/ads/oq2;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oq2;->c:Lcom/google/android/gms/internal/ads/oq2;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgve;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
