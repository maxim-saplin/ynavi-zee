.class public final synthetic Lcom/google/android/gms/internal/ads/ep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ex0;
.implements Lcom/google/android/gms/internal/ads/w22;
.implements Lcom/google/android/gms/internal/ads/en2;
.implements Lcom/google/android/gms/tasks/b;
.implements Lcom/google/android/gms/internal/ads/ki2;
.implements Lcom/google/android/gms/internal/ads/nf2;
.implements Lcom/google/android/gms/internal/ads/ii2;
.implements Lcom/google/android/gms/internal/ads/ft2;
.implements Lcom/google/android/gms/internal/ads/ct2;
.implements Lcom/google/android/gms/internal/ads/hs2;
.implements Lcom/google/android/gms/internal/ads/zr2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ep1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ep1;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/b30;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b30;->c()V

    return-void

    :pswitch_1
    check-cast p1, Ly6/a;

    invoke-interface {p1}, Ly6/a;->h()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/t;->F3()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/lr0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lr0;->n()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/t;->J2()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/ads/internal/client/z;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/z;->k()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/ads/internal/client/b1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/b1;->k()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/ads/internal/client/z;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/z;->q()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/ads/internal/client/z;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/z;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    const-string p1, "Notification of cache hit successful."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/ji2;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/ei2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hi2;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/hq0;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/wo2;)Lcom/google/android/gms/internal/ads/pt2;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ep1;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wq2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->z()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jx2;->A()Lcom/google/android/gms/internal/ads/jx2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->i(Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wq2;->b()Lcom/google/android/gms/internal/ads/vq2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->c(Lcom/google/android/gms/internal/ads/vq2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nw2;->g(Lcom/google/android/gms/internal/ads/zzgve;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ow2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pt2;->a(Lcom/google/android/gms/internal/ads/ow2;)Lcom/google/android/gms/internal/ads/pt2;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/dq2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->z()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ew2;->z()Lcom/google/android/gms/internal/ads/ew2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->i(Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq2;->b()Lcom/google/android/gms/internal/ads/cq2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/er2;->c(Lcom/google/android/gms/internal/ads/cq2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nw2;->g(Lcom/google/android/gms/internal/ads/zzgve;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ow2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pt2;->a(Lcom/google/android/gms/internal/ads/ow2;)Lcom/google/android/gms/internal/ads/pt2;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/pq2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->z()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qq2;->c(Lcom/google/android/gms/internal/ads/pq2;)Lcom/google/android/gms/internal/ads/fx2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->i(Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pq2;->c()Lcom/google/android/gms/internal/ads/oq2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qq2;->d(Lcom/google/android/gms/internal/ads/oq2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nw2;->g(Lcom/google/android/gms/internal/ads/zzgve;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ow2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pt2;->a(Lcom/google/android/gms/internal/ads/ow2;)Lcom/google/android/gms/internal/ads/pt2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lcom/google/android/gms/internal/ads/co2;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ep1;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/tq2;

    sget v0, Lcom/google/android/gms/internal/ads/uq2;->e:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/dr2;->b()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/mr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tq2;->d()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tq2;->c()Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mr2;-><init>([B[B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ay2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tq2;->d()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tq2;->c()Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ay2;-><init>([B[B)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/lq2;

    sget v1, Lcom/google/android/gms/internal/ads/gq2;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lq2;->b()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pq2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lq2;->b()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lo2;->a(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hq2;

    sget v1, Lcom/google/android/gms/internal/ads/eq2;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq2;->b()Lcom/google/android/gms/internal/ads/jq2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lo2;->a(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/aq2;

    sget v0, Lcom/google/android/gms/internal/ads/bq2;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/dr2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/dr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aq2;->d()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aq2;->c()Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dr2;-><init>([B[B)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aq2;->d()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aq2;->c()Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nx2;-><init>([B[B)V

    :goto_1
    return-object v0

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/vp2;

    new-instance v0, Lcom/google/android/gms/internal/ads/qr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp2;->c()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp2;->b()Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qr2;-><init>([B[B)V

    return-object v0

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/op2;

    new-instance v0, Lcom/google/android/gms/internal/ads/mx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op2;->c()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op2;->b()Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mx2;-><init>([BLcom/google/android/gms/internal/ads/by2;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/ip2;

    sget v0, Lcom/google/android/gms/internal/ads/lx2;->h:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip2;->c()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip2;->a()Lcom/google/android/gms/internal/ads/mp2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mp2;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip2;->b()Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/lx2;-><init>([BI[B)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/ap2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ox2;

    new-instance v1, Lcom/google/android/gms/internal/ads/kx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap2;->c()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap2;->a()Lcom/google/android/gms/internal/ads/gp2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gp2;->d()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/kx2;-><init>(I[B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zx2;

    new-instance v3, Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap2;->a()Lcom/google/android/gms/internal/ads/gp2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gp2;->f()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap2;->d()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v6

    const-string v7, "HMAC"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/yx2;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap2;->a()Lcom/google/android/gms/internal/ads/gp2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gp2;->e()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zx2;-><init>(Lcom/google/android/gms/internal/ads/yx2;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap2;->a()Lcom/google/android/gms/internal/ads/gp2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gp2;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap2;->b()Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ox2;-><init>(Lcom/google/android/gms/internal/ads/kx2;Lcom/google/android/gms/internal/ads/zx2;I[B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ep1;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Notification of cache hit failed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/ot2;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ds2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds2;->a()Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p1

    return-object p1
.end method
