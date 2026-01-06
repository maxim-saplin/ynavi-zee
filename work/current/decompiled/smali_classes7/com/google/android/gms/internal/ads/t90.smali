.class public final synthetic Lcom/google/android/gms/internal/ads/t90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k1;
.implements Lcom/google/android/gms/internal/ads/ft2;
.implements Lcom/google/android/gms/internal/ads/ct2;
.implements Lcom/google/android/gms/internal/ads/zs2;
.implements Lcom/google/android/gms/internal/ads/zr2;
.implements Lcom/google/android/gms/internal/ads/wr2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/t90;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/h1;
    .locals 4

    sget p1, Lcom/google/android/gms/internal/ads/u90;->x:I

    new-instance p1, Lcom/google/android/gms/internal/ads/d6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d6;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/z4;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/z4;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    sget-object v1, Lcom/google/android/gms/internal/ads/f7;->R5:Lcom/google/android/gms/internal/ads/f7;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    const/16 v3, 0x20

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/a6;-><init>(Lcom/google/android/gms/internal/ads/f7;ILcom/google/android/gms/internal/ads/zzfzo;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/h1;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    return-object v1
.end method

.method public g(Lcom/google/android/gms/internal/ads/wo2;)Lcom/google/android/gms/internal/ads/pt2;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/t90;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zp2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->z()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bw2;->B()Lcom/google/android/gms/internal/ads/aw2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zp2;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/bw2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/bw2;->D(Lcom/google/android/gms/internal/ads/bw2;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bw2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->i(Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zp2;->c()Lcom/google/android/gms/internal/ads/yp2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cr2;->c(Lcom/google/android/gms/internal/ads/yp2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nw2;->g(Lcom/google/android/gms/internal/ads/zzgve;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ow2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pt2;->a(Lcom/google/android/gms/internal/ads/ow2;)Lcom/google/android/gms/internal/ads/pt2;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/tp2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->z()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xv2;->B()Lcom/google/android/gms/internal/ads/wv2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tp2;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/xv2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/xv2;->D(Lcom/google/android/gms/internal/ads/xv2;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->i(Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tp2;->c()Lcom/google/android/gms/internal/ads/sp2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/br2;->c(Lcom/google/android/gms/internal/ads/sp2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nw2;->g(Lcom/google/android/gms/internal/ads/zzgve;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ow2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pt2;->a(Lcom/google/android/gms/internal/ads/ow2;)Lcom/google/android/gms/internal/ads/pt2;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mp2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->z()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rv2;->A()Lcom/google/android/gms/internal/ads/qv2;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tv2;->A()Lcom/google/android/gms/internal/ads/sv2;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp2;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/tv2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/tv2;->C(Lcom/google/android/gms/internal/ads/tv2;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/rv2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/rv2;->E(Lcom/google/android/gms/internal/ads/rv2;Lcom/google/android/gms/internal/ads/tv2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp2;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/rv2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/rv2;->D(Lcom/google/android/gms/internal/ads/rv2;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->i(Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp2;->d()Lcom/google/android/gms/internal/ads/lp2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yq2;->c(Lcom/google/android/gms/internal/ads/lp2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nw2;->g(Lcom/google/android/gms/internal/ads/zzgve;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ow2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pt2;->a(Lcom/google/android/gms/internal/ads/ow2;)Lcom/google/android/gms/internal/ads/pt2;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/gp2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->z()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hv2;->z()Lcom/google/android/gms/internal/ads/gv2;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lv2;->A()Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv2;->A()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp2;->d()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v5, Lcom/google/android/gms/internal/ads/nv2;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/nv2;->C(Lcom/google/android/gms/internal/ads/nv2;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/nv2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/lv2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/lv2;->E(Lcom/google/android/gms/internal/ads/lv2;Lcom/google/android/gms/internal/ads/nv2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp2;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/lv2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/lv2;->D(Lcom/google/android/gms/internal/ads/lv2;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/hv2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/hv2;->D(Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/lv2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/iw2;->B()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq2;->d(Lcom/google/android/gms/internal/ads/gp2;)Lcom/google/android/gms/internal/ads/kw2;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/iw2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/iw2;->G(Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/kw2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp2;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/iw2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/iw2;->F(Lcom/google/android/gms/internal/ads/iw2;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/iw2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/hv2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/hv2;->E(Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/iw2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->i(Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp2;->g()Lcom/google/android/gms/internal/ads/fp2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq2;->e(Lcom/google/android/gms/internal/ads/fp2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nw2;->g(Lcom/google/android/gms/internal/ads/zzgve;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ow2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pt2;->a(Lcom/google/android/gms/internal/ads/ow2;)Lcom/google/android/gms/internal/ads/pt2;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/jq2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->z()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bx2;->z()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/bx2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/bx2;->D(Lcom/google/android/gms/internal/ads/bx2;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bx2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->i(Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq2;->b()Lcom/google/android/gms/internal/ads/iq2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kq2;->c(Lcom/google/android/gms/internal/ads/iq2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nw2;->g(Lcom/google/android/gms/internal/ads/zzgve;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ow2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pt2;->a(Lcom/google/android/gms/internal/ads/ow2;)Lcom/google/android/gms/internal/ads/pt2;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lcom/google/android/gms/internal/ads/co2;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ds2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds2;->a()Lcom/google/android/gms/internal/ads/ot2;

    move-result-object v0

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

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/mw2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/mw2;->E(Lcom/google/android/gms/internal/ads/mw2;Lcom/google/android/gms/internal/ads/zzgty;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mw2;

    const-class v2, Lcom/google/android/gms/internal/ads/vn2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qo2;->a(Lcom/google/android/gms/internal/ads/mw2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot2;->c()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/xs2;->a:Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds2;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xs2;->a(I)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds2;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xs2;->b(I)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/lr2;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lr2;-><init>(Lcom/google/android/gms/internal/ads/vn2;[B)V

    return-object v0
.end method

.method public k(Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/co2;
    .locals 2

    const-string p2, "Only version 0 keys are accepted"

    iget v0, p0, Lcom/google/android/gms/internal/ads/t90;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->e()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw2;->z()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->c()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/er2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/cq2;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw2;->C()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->f()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cy2;->b([B)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/aq2;->a(Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/cy2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/aq2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->e()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv2;->z()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/xp2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/xp2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv2;->C()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/xp2;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->c()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cr2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/yp2;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/xp2;->b(Lcom/google/android/gms/internal/ads/yp2;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xp2;->c()Lcom/google/android/gms/internal/ads/zp2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/up2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/up2;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/up2;->c(Lcom/google/android/gms/internal/ads/zp2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv2;->C()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->f()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cy2;->b([B)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/up2;->b(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/up2;->a(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/up2;->d()Lcom/google/android/gms/internal/ads/vp2;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->e()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vv2;->B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->z()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p2, Lcom/google/android/gms/internal/ads/rp2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/rp2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->C()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/rp2;->b(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rp2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rp2;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->c()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/br2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/sp2;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/rp2;->d(Lcom/google/android/gms/internal/ads/sp2;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rp2;->e()Lcom/google/android/gms/internal/ads/tp2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/np2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/np2;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/np2;->c(Lcom/google/android/gms/internal/ads/tp2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->C()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->f()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cy2;->b([B)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/np2;->b(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/np2;->a(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/np2;->d()Lcom/google/android/gms/internal/ads/op2;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesGcmKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->e()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pv2;->B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pv2;->z()I

    move-result v1

    if-nez v1, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/ads/kp2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/kp2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pv2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/kp2;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pv2;->C()Lcom/google/android/gms/internal/ads/tv2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tv2;->z()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/kp2;->a(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kp2;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->c()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/lp2;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/kp2;->d(Lcom/google/android/gms/internal/ads/lp2;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kp2;->e()Lcom/google/android/gms/internal/ads/mp2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/hp2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hp2;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/hp2;->c(Lcom/google/android/gms/internal/ads/mp2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pv2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->f()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cy2;->b([B)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/hp2;->b(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hp2;->a(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hp2;->d()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesEaxcKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->e()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ev2;->B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/ev2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev2;->z()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev2;->C()Lcom/google/android/gms/internal/ads/jv2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jv2;->z()I

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev2;->D()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gw2;->z()I

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lcom/google/android/gms/internal/ads/dp2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/dp2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev2;->C()Lcom/google/android/gms/internal/ads/jv2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jv2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/dp2;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev2;->D()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw2;->E()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/dp2;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev2;->C()Lcom/google/android/gms/internal/ads/jv2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jv2;->C()Lcom/google/android/gms/internal/ads/nv2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nv2;->z()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/dp2;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev2;->D()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw2;->D()Lcom/google/android/gms/internal/ads/kw2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->z()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/dp2;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev2;->D()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw2;->D()Lcom/google/android/gms/internal/ads/kw2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->A()Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq2;->b(Lcom/google/android/gms/internal/ads/zzgtn;)Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/dp2;->b(Lcom/google/android/gms/internal/ads/ep2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->c()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq2;->c(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/fp2;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/dp2;->f(Lcom/google/android/gms/internal/ads/fp2;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dp2;->g()Lcom/google/android/gms/internal/ads/gp2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zo2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zo2;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zo2;->d(Lcom/google/android/gms/internal/ads/gp2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev2;->C()Lcom/google/android/gms/internal/ads/jv2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jv2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->f()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cy2;->b([B)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zo2;->a(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev2;->D()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gw2;->E()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->f()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cy2;->b([B)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zo2;->b(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zo2;->c(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo2;->e()Lcom/google/android/gms/internal/ads/ap2;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string p2, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->e()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dx2;->B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/dx2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx2;->z()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx2;->C()Lcom/google/android/gms/internal/ads/fx2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->c()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/qq2;->b(Lcom/google/android/gms/internal/ads/fx2;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/pq2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/lq2;->a(Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/lq2;

    move-result-object p1

    return-object p1

    :catch_5
    move-exception p1

    goto :goto_0

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_5 .. :try_end_5} :catch_5

    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string p2, "KmsAeadKey are only accepted with version 0, got "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->e()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zw2;->B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/zw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw2;->z()I

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw2;->C()Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bx2;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->c()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/iq2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jq2;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/jq2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/iq2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hq2;->a(Lcom/google/android/gms/internal/ads/jq2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/hq2;

    move-result-object p1

    return-object p1

    :catch_6
    move-exception p1

    goto :goto_1

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_6 .. :try_end_6} :catch_6

    :goto_1
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lcom/google/android/gms/internal/ads/pt2;)Lcom/google/android/gms/internal/ads/no2;
    .locals 3

    const-string v0, "Only version 0 parameters are accepted"

    iget v1, p0, Lcom/google/android/gms/internal/ads/t90;->b:I

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v2, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v2, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jx2;->B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/jx2;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jx2;->z()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pr2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/vq2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/wq2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wq2;-><init>(Lcom/google/android/gms/internal/ads/vq2;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ew2;->A(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/er2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/cq2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/dq2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dq2;-><init>(Lcom/google/android/gms/internal/ads/cq2;)V

    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v2, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v2, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bw2;->C(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/bw2;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bw2;->A()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/xp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xp2;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bw2;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xp2;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cr2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/yp2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xp2;->b(Lcom/google/android/gms/internal/ads/yp2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp2;->c()Lcom/google/android/gms/internal/ads/zp2;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmSivParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v2, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v2, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xv2;->C(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/xv2;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xv2;->A()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/rp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rp2;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xv2;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rp2;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp2;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp2;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/br2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/sp2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rp2;->d(Lcom/google/android/gms/internal/ads/sp2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp2;->e()Lcom/google/android/gms/internal/ads/tp2;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rv2;->B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/rv2;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_4 .. :try_end_4} :catch_4

    new-instance v1, Lcom/google/android/gms/internal/ads/kp2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/kp2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv2;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kp2;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv2;->C()Lcom/google/android/gms/internal/ads/tv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv2;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kp2;->a(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp2;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yq2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/lp2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kp2;->d(Lcom/google/android/gms/internal/ads/lp2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp2;->e()Lcom/google/android/gms/internal/ads/mp2;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesEaxParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hv2;->A(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/hv2;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv2;->C()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw2;->A()I

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/dp2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dp2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv2;->B()Lcom/google/android/gms/internal/ads/lv2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lv2;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dp2;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv2;->C()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iw2;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dp2;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv2;->B()Lcom/google/android/gms/internal/ads/lv2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lv2;->C()Lcom/google/android/gms/internal/ads/nv2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nv2;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dp2;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv2;->C()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iw2;->E()Lcom/google/android/gms/internal/ads/kw2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dp2;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv2;->C()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw2;->E()Lcom/google/android/gms/internal/ads/kw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->A()Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq2;->b(Lcom/google/android/gms/internal/ads/zzgtn;)Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dp2;->b(Lcom/google/android/gms/internal/ads/ep2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq2;->c(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/fp2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dp2;->f(Lcom/google/android/gms/internal/ads/fp2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dp2;->g()Lcom/google/android/gms/internal/ads/gp2;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_5
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fx2;->C(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/fx2;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_6 .. :try_end_6} :catch_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qq2;->b(Lcom/google/android/gms/internal/ads/fx2;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/pq2;

    move-result-object p1

    return-object p1

    :catch_6
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bx2;->B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_7 .. :try_end_7} :catch_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kq2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/iq2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/jq2;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/jq2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/iq2;)V

    return-object v1

    :catch_7
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x6 -> :sswitch_5
        0xa -> :sswitch_4
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/ot2;
    .locals 4

    iget p2, p0, Lcom/google/android/gms/internal/ads/t90;->b:I

    sparse-switch p2, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/tq2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->A()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tq2;->d()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ix2;->E(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tq2;->b()Lcom/google/android/gms/internal/ads/wq2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wq2;->b()Lcom/google/android/gms/internal/ads/vq2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pr2;->c(Lcom/google/android/gms/internal/ads/vq2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tq2;->e()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/aq2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dw2;->A()Lcom/google/android/gms/internal/ads/cw2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aq2;->d()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/dw2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dw2;->E(Lcom/google/android/gms/internal/ads/dw2;Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/dw2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aq2;->b()Lcom/google/android/gms/internal/ads/dq2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dq2;->b()Lcom/google/android/gms/internal/ads/cq2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/er2;->c(Lcom/google/android/gms/internal/ads/cq2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aq2;->e()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/vp2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zv2;->A()Lcom/google/android/gms/internal/ads/yv2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp2;->c()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/zv2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zv2;->E(Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zv2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp2;->a()Lcom/google/android/gms/internal/ads/zp2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zp2;->c()Lcom/google/android/gms/internal/ads/yp2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cr2;->c(Lcom/google/android/gms/internal/ads/yp2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp2;->d()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/op2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vv2;->A()Lcom/google/android/gms/internal/ads/uv2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op2;->c()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/vv2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vv2;->E(Lcom/google/android/gms/internal/ads/vv2;Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/vv2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op2;->a()Lcom/google/android/gms/internal/ads/tp2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tp2;->c()Lcom/google/android/gms/internal/ads/sp2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/br2;->c(Lcom/google/android/gms/internal/ads/sp2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op2;->d()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/ip2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pv2;->A()Lcom/google/android/gms/internal/ads/ov2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip2;->a()Lcom/google/android/gms/internal/ads/mp2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tv2;->A()Lcom/google/android/gms/internal/ads/sv2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp2;->b()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/tv2;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tv2;->C(Lcom/google/android/gms/internal/ads/tv2;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tv2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/pv2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pv2;->G(Lcom/google/android/gms/internal/ads/pv2;Lcom/google/android/gms/internal/ads/tv2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip2;->c()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/pv2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pv2;->F(Lcom/google/android/gms/internal/ads/pv2;Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/pv2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip2;->a()Lcom/google/android/gms/internal/ads/mp2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp2;->d()Lcom/google/android/gms/internal/ads/lp2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yq2;->c(Lcom/google/android/gms/internal/ads/lp2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip2;->d()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p1

    return-object p1

    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/ap2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ev2;->A()Lcom/google/android/gms/internal/ads/dv2;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/jv2;->A()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv2;->A()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap2;->a()Lcom/google/android/gms/internal/ads/gp2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gp2;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/nv2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/nv2;->C(Lcom/google/android/gms/internal/ads/nv2;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nv2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/jv2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jv2;->F(Lcom/google/android/gms/internal/ads/jv2;Lcom/google/android/gms/internal/ads/nv2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap2;->c()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/jv2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jv2;->E(Lcom/google/android/gms/internal/ads/jv2;Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jv2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ev2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ev2;->F(Lcom/google/android/gms/internal/ads/ev2;Lcom/google/android/gms/internal/ads/jv2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gw2;->A()Lcom/google/android/gms/internal/ads/fw2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap2;->a()Lcom/google/android/gms/internal/ads/gp2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq2;->d(Lcom/google/android/gms/internal/ads/gp2;)Lcom/google/android/gms/internal/ads/kw2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/gw2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gw2;->H(Lcom/google/android/gms/internal/ads/gw2;Lcom/google/android/gms/internal/ads/kw2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap2;->d()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/gw2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gw2;->G(Lcom/google/android/gms/internal/ads/gw2;Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gw2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ev2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ev2;->G(Lcom/google/android/gms/internal/ads/ev2;Lcom/google/android/gms/internal/ads/gw2;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ev2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap2;->a()Lcom/google/android/gms/internal/ads/gp2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp2;->g()Lcom/google/android/gms/internal/ads/fp2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq2;->e(Lcom/google/android/gms/internal/ads/fp2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap2;->e()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p1

    return-object p1

    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/lq2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dx2;->A()Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lq2;->b()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qq2;->c(Lcom/google/android/gms/internal/ads/pq2;)Lcom/google/android/gms/internal/ads/fx2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/dx2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dx2;->E(Lcom/google/android/gms/internal/ads/dx2;Lcom/google/android/gms/internal/ads/fx2;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/dx2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zze:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lq2;->b()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pq2;->c()Lcom/google/android/gms/internal/ads/oq2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qq2;->d(Lcom/google/android/gms/internal/ads/oq2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lq2;->c()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p1

    return-object p1

    :sswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/hq2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->A()Lcom/google/android/gms/internal/ads/yw2;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/bx2;->z()Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq2;->b()Lcom/google/android/gms/internal/ads/jq2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/bx2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/bx2;->D(Lcom/google/android/gms/internal/ads/bx2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bx2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/zw2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zw2;->E(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/bx2;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zw2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zze:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq2;->b()Lcom/google/android/gms/internal/ads/jq2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq2;->b()Lcom/google/android/gms/internal/ads/iq2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq2;->c(Lcom/google/android/gms/internal/ads/iq2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq2;->c()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x7 -> :sswitch_5
        0xb -> :sswitch_4
        0xf -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
