.class public final synthetic Lcom/google/android/gms/internal/ads/ms2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ms2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/no2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/co2;
    .locals 4

    const-string v0, "192 bit AES GCM Parameters are not valid"

    const/16 v1, 0x18

    const/16 v2, 0x20

    iget v3, p0, Lcom/google/android/gms/internal/ads/ms2;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ou2;

    new-instance v0, Lcom/google/android/gms/internal/ads/hu2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hu2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hu2;->c(Lcom/google/android/gms/internal/ads/ou2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ou2;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy2;->c(I)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hu2;->b(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hu2;->a(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu2;->d()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/eu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu2;->c()I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yt2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yt2;->c(Lcom/google/android/gms/internal/ads/eu2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu2;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy2;->c(I)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yt2;->a(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yt2;->b(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yt2;->d()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/wq2;

    sget v0, Lcom/google/android/gms/internal/ads/uq2;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wq2;->b()Lcom/google/android/gms/internal/ads/vq2;

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cy2;->c(I)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/tq2;->a(Lcom/google/android/gms/internal/ads/vq2;Lcom/google/android/gms/internal/ads/cy2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/tq2;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/pq2;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/lq2;->a(Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/lq2;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/jq2;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hq2;->a(Lcom/google/android/gms/internal/ads/jq2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/hq2;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/dq2;

    sget v0, Lcom/google/android/gms/internal/ads/bq2;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq2;->b()Lcom/google/android/gms/internal/ads/cq2;

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cy2;->c(I)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/aq2;->a(Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/cy2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/aq2;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/zp2;

    new-instance v0, Lcom/google/android/gms/internal/ads/up2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/up2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/up2;->c(Lcom/google/android/gms/internal/ads/zp2;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/up2;->a(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zp2;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy2;->c(I)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/up2;->b(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up2;->d()Lcom/google/android/gms/internal/ads/vp2;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/tp2;

    sget v2, Lcom/google/android/gms/internal/ads/qp2;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tp2;->b()I

    move-result v2

    if-eq v2, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/np2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/np2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/np2;->c(Lcom/google/android/gms/internal/ads/tp2;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/np2;->a(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tp2;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy2;->c(I)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/np2;->b(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np2;->d()Lcom/google/android/gms/internal/ads/op2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/mp2;

    sget v2, Lcom/google/android/gms/internal/ads/jp2;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp2;->c()I

    move-result v2

    if-eq v2, v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/hp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hp2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hp2;->c(Lcom/google/android/gms/internal/ads/mp2;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hp2;->a(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp2;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy2;->c(I)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hp2;->b(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp2;->d()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/gp2;

    sget v0, Lcom/google/android/gms/internal/ads/cp2;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp2;->b()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp2;->b()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES key size must be 16 or 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zo2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zo2;->d(Lcom/google/android/gms/internal/ads/gp2;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zo2;->c(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp2;->b()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cy2;->c(I)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zo2;->a(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp2;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy2;->c(I)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zo2;->b(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo2;->e()Lcom/google/android/gms/internal/ads/ap2;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/es2;

    sget v0, Lcom/google/android/gms/internal/ads/os2;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es2;->b()Lcom/google/android/gms/internal/ads/pt2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ur2;->a()Lcom/google/android/gms/internal/ads/ur2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/do2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ur2;->a()Lcom/google/android/gms/internal/ads/ur2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ur2;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->z()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bs2;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nw2;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nw2;->i(Lcom/google/android/gms/internal/ads/zzgxp;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgve;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nw2;->g(Lcom/google/android/gms/internal/ads/zzgve;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ow2;

    new-instance v1, Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xt2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pt2;-><init>(Lcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/internal/ads/by2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs2;->c()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vs2;->b(Lcom/google/android/gms/internal/ads/pt2;)Lcom/google/android/gms/internal/ads/no2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/os2;->b()Lcom/google/android/gms/internal/ads/os2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/os2;->a(Lcom/google/android/gms/internal/ads/no2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/co2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs2;->c()Lcom/google/android/gms/internal/ads/vs2;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ro2;->a()Lcom/google/android/gms/internal/ads/ro2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/vs2;->d(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/st2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ot2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mw2;->z()Lcom/google/android/gms/internal/ads/lw2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/mw2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/mw2;->F(Lcom/google/android/gms/internal/ads/mw2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot2;->e()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/mw2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/mw2;->G(Lcom/google/android/gms/internal/ads/mw2;Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot2;->b()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/mw2;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/mw2;->E(Lcom/google/android/gms/internal/ads/mw2;Lcom/google/android/gms/internal/ads/zzgty;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw2;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw2;->C()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw2;->A()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ot2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ds2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ds2;-><init>(Lcom/google/android/gms/internal/ads/ot2;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Creating new keys is not allowed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
