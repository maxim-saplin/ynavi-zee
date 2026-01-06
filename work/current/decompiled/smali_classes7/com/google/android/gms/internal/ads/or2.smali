.class public final synthetic Lcom/google/android/gms/internal/ads/or2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr2;
.implements Lcom/google/android/gms/internal/ads/ft2;
.implements Lcom/google/android/gms/internal/ads/ct2;
.implements Lcom/google/android/gms/internal/ads/zs2;
.implements Lcom/google/android/gms/internal/ads/zr2;
.implements Lcom/google/android/gms/internal/ads/i0;
.implements Lcom/google/android/gms/internal/ads/t0;
.implements Lcom/google/android/gms/internal/ads/a1;
.implements Lcom/google/android/gms/internal/ads/j1;
.implements Lcom/google/android/gms/internal/ads/f2;
.implements Lcom/google/android/gms/internal/ads/v6;
.implements Lcom/google/android/gms/internal/ads/f7;
.implements Lcom/google/android/gms/internal/ads/oz2;
.implements Lcom/google/android/gms/internal/ads/rz2;
.implements Lcom/google/android/gms/internal/ads/v50;
.implements Lcom/google/android/gms/internal/ads/w50;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/or2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final p()V
    .locals 0

    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/ads/b2;)V
    .locals 0

    return-void
.end method

.method private final r()V
    .locals 0

    return-void
.end method

.method private final s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/xv;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/yv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yv;->c()V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c()Lcom/google/android/gms/internal/ads/b2;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/a2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/m1;)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/or2;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "text/x-ssa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_6
    const-string v0, "application/pgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "application/dvbsubs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    move v1, v2

    :pswitch_2
    return v1

    :cond_1
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/or2;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/h7;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/or2;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i8;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/t7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m1;->r:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/t7;-><init>(Ljava/util/List;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v7;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/m8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m1;->r:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/m8;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c8;-><init>()V

    goto :goto_3

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/n8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n8;-><init>()V

    goto :goto_3

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/w8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w8;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/x7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m1;->r:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x7;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    return-object p1

    :cond_1
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/internal/ads/wo2;)Lcom/google/android/gms/internal/ads/pt2;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/eu2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->z()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/av2;->A()Lcom/google/android/gms/internal/ads/zu2;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2;->A()Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu2;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/cv2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/cv2;->C(Lcom/google/android/gms/internal/ads/cv2;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/av2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/av2;->E(Lcom/google/android/gms/internal/ads/av2;Lcom/google/android/gms/internal/ads/cv2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu2;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/av2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/av2;->D(Lcom/google/android/gms/internal/ads/av2;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/av2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->i(Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu2;->e()Lcom/google/android/gms/internal/ads/du2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uu2;->c(Lcom/google/android/gms/internal/ads/du2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nw2;->g(Lcom/google/android/gms/internal/ads/zzgve;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ow2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pt2;->a(Lcom/google/android/gms/internal/ads/ow2;)Lcom/google/android/gms/internal/ads/pt2;

    move-result-object p1

    return-object p1
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

    const-class v2, Lcom/google/android/gms/internal/ads/mo2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qo2;->a(Lcom/google/android/gms/internal/ads/mw2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot2;->c()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/xs2;->a:Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

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

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds2;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xs2;->b(I)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ru2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public i()Ljava/lang/reflect/Constructor;
    .locals 4

    const/4 v0, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/h1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/or2;->b:I

    packed-switch v2, :pswitch_data_0

    .line 2
    const-string v2, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_0
    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 6
    const-string v3, "isAvailable"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/or2;->b:I

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/co2;
    .locals 2

    const-string p2, "Only version 0 keys are accepted"

    iget v0, p0, Lcom/google/android/gms/internal/ads/or2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->e()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yu2;->B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu2;->z()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/cu2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/cu2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/cu2;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu2;->C()Lcom/google/android/gms/internal/ads/cv2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cv2;->z()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/cu2;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->c()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uu2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/du2;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/cu2;->c(Lcom/google/android/gms/internal/ads/du2;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cu2;->d()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yt2;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/yt2;->c(Lcom/google/android/gms/internal/ads/eu2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxp;->f()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cy2;->b([B)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/yt2;->a(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yt2;->b(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yt2;->d()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesCmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->e()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->z()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->c()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pr2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/vq2;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->C()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->f()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cy2;->b([B)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/tq2;->a(Lcom/google/android/gms/internal/ads/vq2;Lcom/google/android/gms/internal/ads/cy2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/tq2;

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

    const-string p2, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/google/android/gms/internal/ads/pt2;)Lcom/google/android/gms/internal/ads/no2;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/av2;->B(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/av2;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/cu2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cu2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av2;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cu2;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av2;->C()Lcom/google/android/gms/internal/ads/cv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv2;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cu2;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uu2;->b(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/du2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cu2;->c(Lcom/google/android/gms/internal/ads/du2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cu2;->d()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCmacParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/ot2;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zt2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yu2;->A()Lcom/google/android/gms/internal/ads/xu2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt2;->a()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2;->A()Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->b()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/cv2;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/cv2;->C(Lcom/google/android/gms/internal/ads/cv2;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cv2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/yu2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yu2;->G(Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/cv2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt2;->c()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/yu2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yu2;->F(Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/yu2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt2;->a()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eu2;->e()Lcom/google/android/gms/internal/ads/du2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uu2;->c(Lcom/google/android/gms/internal/ads/du2;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt2;->d()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p1

    return-object p1
.end method

.method public n(J)J
    .locals 0

    return-wide p1
.end method

.method public o(Lcom/google/android/gms/internal/ads/i1;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public t()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/or2;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/google/android/gms/internal/ads/b2;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/or2;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public v(II)Lcom/google/android/gms/internal/ads/h2;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/or2;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/ads/d1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d1;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
