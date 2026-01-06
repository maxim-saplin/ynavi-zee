.class public final Lcom/google/android/gms/internal/ads/xf;
.super Lcom/google/android/gms/internal/ads/wf;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# virtual methods
.method public final s(Lcom/google/android/gms/internal/ads/rg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pd;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rg;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf;->w:Lcom/google/android/gms/internal/ads/vf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rg;->a()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wf;->s(Lcom/google/android/gms/internal/ads/rg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pd;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/hh;

    const-string v3, "I548ixRBwSg+qVTan0l7SrCz1ZaKKX3ZWtyXgu8y1OX29GkbAkB2rT1/ilUIPvFa"

    const-string v4, "lJ7kzsnnwzWch0Zt9duIk9QjvlIbpzkFDyarwE3sjFc="

    const/16 v7, 0x18

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yh;-><init>(Lcom/google/android/gms/internal/ads/rg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pd;II)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wf;->s(Lcom/google/android/gms/internal/ads/rg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pd;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
