.class public final synthetic Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "failure_click_attok"

    const-string v1, "fakeForAdDebugLog"

    const-string v2, ""

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/b;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/d20;

    sget-object v0, Lcom/google/android/gms/internal/ads/vg3;->d:Lcom/google/android/gms/internal/ads/vg3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/d20;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/af3;->m()Lcom/google/android/gms/internal/ads/vg3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vg3;->c()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/o93;

    check-cast p1, Lcom/google/android/gms/internal/ads/ht0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o93;-><init>(Lcom/google/android/gms/internal/ads/ht0;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/f52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f52;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/f52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f52;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    return-object v1

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/c32;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/i12;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/i12;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v3

    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/x02;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x02;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/wz1;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wz1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lb7/b;

    new-instance v0, Lcom/google/android/gms/internal/ads/ss1;

    invoke-virtual {p1}, Lb7/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb7/b;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ss1;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/os1;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/os1;-><init>(Ljava/util/ArrayList;)V

    :goto_3
    return-object v3

    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/bz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g21;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fq;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object v0

    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/jl0;

    check-cast p1, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jl0;-><init>(Lcom/google/android/gms/internal/ads/fl0;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/jl0;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jl0;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/google/android/gms/internal/ads/s30;->m:I

    return-object v3

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->a:Lcom/google/android/gms/internal/ads/ss;

    sget-object v1, Lcom/google/android/gms/internal/ads/ip;->i:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "prepareClickUrl.attestation1"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v0

    :pswitch_14
    check-cast p1, Lcom/google/android/gms/internal/ads/k6;

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/google/android/gms/internal/ads/k6;

    return-object p1

    :pswitch_16
    check-cast p1, Lcom/google/android/gms/internal/ads/i5;

    sget v0, Lcom/google/android/gms/internal/ads/m1;->L:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/i5;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i5;->b:Ljava/lang/String;

    const-string v1, ": "

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
