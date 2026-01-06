.class public final synthetic Lcom/google/android/exoplayer2/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/l;
.implements Lcom/google/common/base/n;
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/d3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/u;

    check-cast p1, Lcom/google/android/exoplayer2/util/f;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/u;-><init>(Lcom/google/android/exoplayer2/util/f;)V

    return-object v0
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/d3;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/y3;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y3;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/z3;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/z3;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/w3;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w3;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/u3;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u3;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/x3;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v3;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/s3;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/s3;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/n3;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/n3;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/google/android/exoplayer2/x2;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/x2;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/u2;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u2;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/google/android/exoplayer2/s2;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/s2;

    move-result-object p1

    return-object p1

    :pswitch_a
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_b
    invoke-static {p1}, Lcom/google/android/exoplayer2/q2;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/q2;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/z1;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/t1;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lcom/google/android/exoplayer2/p1;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/p1;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lcom/google/android/exoplayer2/k1;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/l1;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1}, Lcom/google/android/exoplayer2/e1;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e1;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lcom/google/android/exoplayer2/c1;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/c1;

    move-result-object p1

    return-object p1

    :pswitch_13
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_14
    invoke-static {p1}, Lcom/google/android/exoplayer2/u;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u;

    move-result-object p1

    return-object p1

    :pswitch_15
    sget-object v0, Lcom/google/android/exoplayer2/e3;->h:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/s3;->o:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/l;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e3;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown RatingType: "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/n3;->p:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/l;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e3;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/q2;->m:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/l;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e3;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/e1;->o:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/l;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e3;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/d3;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/w2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/w2;->onRenderedFirstFrame()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w2;->onSeekProcessed()V

    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/w2;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
