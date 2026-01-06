.class public final Lcom/yandex/music/sdk/engine/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb0/f;
.implements Lhd0/d;
.implements Led0/f;
.implements Lcom/yandex/music/shared/wave/api/h;
.implements Lof0/v;
.implements Lcom/yandex/music/shared/common_queue/api/y;
.implements Lw40/g;
.implements Lcom/yandex/music/sdk/helper/api/foreground/c;
.implements Lcom/yandex/music/sdk/api/media/data/playable/c;
.implements Lcom/yandex/music/sdk/helper/ui/views/header/d;
.implements Lcom/yandex/music/sdk/likecontrol/d;
.implements Lcom/yandex/music/sdk/playback/shared/r;
.implements Lcom/yandex/music/sdk/playback/shared/w;
.implements Ldc0/a;
.implements Lpc0/b;
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/c;
.implements Lz70/d;
.implements Lz70/k;
.implements Lcom/google/protobuf/s0;
.implements Lcom/google/protobuf/v0;
.implements Lcom/google/android/exoplayer2/upstream/o0;
.implements Lcom/yandex/music/shared/player/player/b;
.implements Lcom/yandex/music/shared/player/player/fade/f;
.implements Lcom/yandex/passport/data/network/core/i;
.implements Lyd/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/engine/i0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n0;)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public b(Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;)V
    .locals 0

    return-void
.end method

.method public c(Lac0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lac0/e;->e()Lru/yandex/music/data/audio/h1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lcom/yandex/music/shared/auth/StoredUser$Permission;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/i0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/music/shared/auth/StoredUser$Permission;->forNumber(I)Lcom/yandex/music/shared/auth/StoredUser$Permission;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/music/shared/auth/StoredUser$Permission;->UNRECOGNIZED:Lcom/yandex/music/shared/auth/StoredUser$Permission;

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/music/shared/auth/StoredUser$Permission;->forNumber(I)Lcom/yandex/music/shared/auth/StoredUser$Permission;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/music/shared/auth/StoredUser$Permission;->UNRECOGNIZED:Lcom/yandex/music/shared/auth/StoredUser$Permission;

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lac0/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-static {p1}, Luh1/g;->c(Lru/yandex/music/data/audio/Track;)Ldg0/g;

    move-result-object p1

    invoke-interface {p1}, Ldg0/g;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-static {p1}, Luh1/g;->c(Lru/yandex/music/data/audio/Track;)Ldg0/g;

    move-result-object p1

    invoke-interface {p1}, Ldg0/g;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/i;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/i;->i()Lru/yandex/music/data/audio/h1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/music/shared/ynison/api/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/c;->e()Leg0/i;

    move-result-object p1

    invoke-virtual {p1}, Leg0/i;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/h;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/music/shared/ynison/api/h;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/h;->e()Leg0/i;

    move-result-object p1

    invoke-virtual {p1}, Leg0/i;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/f;->l()Lid0/b;

    move-result-object p1

    invoke-virtual {p1}, Lid0/b;->f()Lid0/h;

    move-result-object p1

    invoke-virtual {p1}, Lid0/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/api/queue/j0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/b;->getId()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object p1

    invoke-interface {p1}, Lof0/l;->getId()Lof0/u;

    move-result-object p1

    invoke-static {p1}, Lld/e;->o(Lof0/u;)Lcom/yandex/music/shared/ynison/api/queue/w0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/api/i;Z)Lcom/yandex/music/shared/player/player/c;
    .locals 2

    invoke-static {p2, p1}, Lio/grpc/internal/fb;->d(Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/api/i;)Z

    move-result p3

    if-nez p3, :cond_2

    instance-of p3, p2, Lcom/yandex/music/shared/player/api/h;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/api/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/api/h;->c()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object p3

    instance-of v0, p1, Lcom/yandex/music/shared/player/api/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/api/h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/h;->c()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object v1

    :cond_1
    if-ne p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    new-instance v0, Lcom/yandex/music/shared/player/player/c;

    invoke-direct {v0, p2, p1, p3}, Lcom/yandex/music/shared/player/player/c;-><init>(Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/api/i;Z)V

    return-object v0
.end method

.method public j(Lh60/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lh60/c;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/widget/TextView;)V
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/engine/i0;->b:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v0, Lwj/a;->ys_text_medium:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    return-void

    :pswitch_0
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_text_secondary:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v0, Lxj/a;->ys_text_regular:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    return-void

    :pswitch_1
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v0, Lwj/a;->ys_text_medium:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    return-void

    :pswitch_2
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/yandex/passport/R$color;->passport_error_slab_text_primary:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v0, Lxj/a;->ya_regular:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    :pswitch_3
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/yandex/passport/R$color;->passport_error_slab_text_secondary:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v0, Lxj/a;->ya_regular:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/google/android/exoplayer2/upstream/l0;Lcom/google/android/exoplayer2/upstream/n0;)Lcom/google/android/exoplayer2/upstream/m0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Lkotlinx/coroutines/flow/h;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public n(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p2, Lcom/yandex/passport/common/network/h;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/yandex/passport/common/network/h;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/h;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, p2, Lcom/yandex/passport/common/network/f;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/yandex/passport/common/network/f;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/f;->a()Lcom/yandex/passport/common/network/g0;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/w;

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/w;->c()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/BackendError;

    sget-object p2, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    invoke-static {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->v(Lcom/yandex/passport/common/network/BackendError;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: Can\'t throw exception for error list "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public o(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public p(Lh60/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lh60/b;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public q(Lac0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/yandex/music/model/playback/speed/PlaybackSpeed;->NORMAL:Lcom/yandex/music/model/playback/speed/PlaybackSpeed;

    return-object p1
.end method

.method public r(Lfc0/f;Lcom/yandex/music/model/playback/speed/PlaybackSpeed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
