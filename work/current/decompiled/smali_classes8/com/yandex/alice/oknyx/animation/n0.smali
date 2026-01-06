.class public final Lcom/yandex/alice/oknyx/animation/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/oknyx/animation/g;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/alice/oknyx/animation/AnimationState;",
            "Lcom/yandex/alice/oknyx/animation/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/alice/oknyx/IdlerType;

.field private d:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field private e:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field private f:Lcom/yandex/alice/oknyx/OknyxState;

.field private g:Z

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/alice/oknyx/d;->a()Lcom/yandex/alice/oknyx/AnimationVersion;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/oknyx/AnimationVersion;->createFactory(Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/d;)Lcom/yandex/alice/oknyx/animation/g;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/n0;->b:Ljava/util/Map;

    sget-object p2, Lcom/yandex/alice/oknyx/IdlerType;->ALICE:Lcom/yandex/alice/oknyx/IdlerType;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/n0;->c:Lcom/yandex/alice/oknyx/IdlerType;

    sget-object p2, Lcom/yandex/alice/oknyx/OknyxState;->IDLE:Lcom/yandex/alice/oknyx/OknyxState;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/n0;->f:Lcom/yandex/alice/oknyx/OknyxState;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->i:F

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/n0;->a:Lcom/yandex/alice/oknyx/animation/g;

    invoke-virtual {p0, p2}, Lcom/yandex/alice/oknyx/animation/n0;->j(Lcom/yandex/alice/oknyx/OknyxState;)Lcom/yandex/alice/oknyx/animation/AnimationState;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/n0;->d:Lcom/yandex/alice/oknyx/animation/AnimationState;

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/n0;->e:Lcom/yandex/alice/oknyx/animation/AnimationState;

    return-void
.end method

.method public static a(Lcom/yandex/alice/oknyx/animation/n0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->d:Lcom/yandex/alice/oknyx/animation/AnimationState;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/n0;->e:Lcom/yandex/alice/oknyx/animation/AnimationState;

    iput-object v1, p0, Lcom/yandex/alice/oknyx/animation/n0;->d:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/n0;->b()Lcom/yandex/alice/oknyx/animation/f;

    move-result-object v1

    iget v2, p0, Lcom/yandex/alice/oknyx/animation/n0;->h:F

    invoke-virtual {v1, v2}, Lcom/yandex/alice/oknyx/animation/f;->k(F)V

    iget p0, p0, Lcom/yandex/alice/oknyx/animation/n0;->i:F

    invoke-virtual {v1, p0}, Lcom/yandex/alice/oknyx/animation/f;->j(F)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/f;->l(Lcom/yandex/alice/oknyx/animation/AnimationState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/alice/oknyx/animation/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->d:Lcom/yandex/alice/oknyx/animation/AnimationState;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/n0;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/oknyx/animation/f;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/n0;->a:Lcom/yandex/alice/oknyx/animation/g;

    invoke-interface {v1, v0}, Lcom/yandex/alice/oknyx/animation/g;->c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/n0;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->g:Z

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/n0;->b()Lcom/yandex/alice/oknyx/animation/f;

    move-result-object v1

    sget-object v2, Lcom/yandex/alice/oknyx/animation/c;->a:[I

    iget-object v3, v1, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/animation/f;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/animation/f;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/animation/f;->g()V

    :goto_0
    sget-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STOPPED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    iput-object v0, v1, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->g:Z

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->e:Lcom/yandex/alice/oknyx/animation/AnimationState;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/n0;->d:Lcom/yandex/alice/oknyx/animation/AnimationState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/n0;->b()Lcom/yandex/alice/oknyx/animation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/f;->i()V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->d:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/n0;->b()Lcom/yandex/alice/oknyx/animation/f;

    move-result-object v0

    iget v2, p0, Lcom/yandex/alice/oknyx/animation/n0;->h:F

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/f;->k(F)V

    iget v2, p0, Lcom/yandex/alice/oknyx/animation/n0;->i:F

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/f;->j(F)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/f;->l(Lcom/yandex/alice/oknyx/animation/AnimationState;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/yandex/alice/oknyx/IdlerAnimationType;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->a:Lcom/yandex/alice/oknyx/animation/g;

    invoke-interface {v0}, Lcom/yandex/alice/oknyx/animation/g;->a()Lcom/yandex/alice/oknyx/IdlerAnimationType;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->a:Lcom/yandex/alice/oknyx/animation/g;

    invoke-interface {v0, p1}, Lcom/yandex/alice/oknyx/animation/g;->b(Lcom/yandex/alice/oknyx/IdlerAnimationType;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/n0;->b:Ljava/util/Map;

    sget-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/alice/oknyx/IdlerType;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/n0;->c:Lcom/yandex/alice/oknyx/IdlerType;

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/n0;->f:Lcom/yandex/alice/oknyx/OknyxState;

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->IDLE:Lcom/yandex/alice/oknyx/OknyxState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/n0;->g(Lcom/yandex/alice/oknyx/OknyxState;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/alice/oknyx/OknyxState;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/n0;->f:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/oknyx/animation/n0;->j(Lcom/yandex/alice/oknyx/OknyxState;)Lcom/yandex/alice/oknyx/animation/AnimationState;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/n0;->e:Lcom/yandex/alice/oknyx/animation/AnimationState;

    iget-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/n0;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/n0;->b()Lcom/yandex/alice/oknyx/animation/f;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    sget-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STOPPING:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/n0;->b()Lcom/yandex/alice/oknyx/animation/f;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->e:Lcom/yandex/alice/oknyx/animation/AnimationState;

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/alice/oknyx/animation/f;->m(Lcom/yandex/alice/oknyx/animation/AnimationState;Lcom/google/android/exoplayer2/mediacodec/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/n0;->b()Lcom/yandex/alice/oknyx/animation/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/f;->j(F)V

    :cond_0
    iput p1, p0, Lcom/yandex/alice/oknyx/animation/n0;->i:F

    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/n0;->h:F

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/n0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/n0;->b()Lcom/yandex/alice/oknyx/animation/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/f;->k(F)V

    return-void
.end method

.method public final j(Lcom/yandex/alice/oknyx/OknyxState;)Lcom/yandex/alice/oknyx/animation/AnimationState;
    .locals 3

    sget-object v0, Lcom/yandex/alice/oknyx/animation/m0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/n0;->c:Lcom/yandex/alice/oknyx/IdlerType;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/m0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->MICROPHONE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->SUBMIT_TEXT_V2:Lcom/yandex/alice/oknyx/animation/AnimationState;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->SHAZAM:Lcom/yandex/alice/oknyx/animation/AnimationState;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->COUNTDOWN:Lcom/yandex/alice/oknyx/animation/AnimationState;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->VOCALIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->RECOGNIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->BUSY:Lcom/yandex/alice/oknyx/animation/AnimationState;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/n0;->c:Lcom/yandex/alice/oknyx/IdlerType;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/m0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->MICROPHONE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
