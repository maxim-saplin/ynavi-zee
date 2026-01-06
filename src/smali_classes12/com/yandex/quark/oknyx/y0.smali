.class public final Lcom/yandex/quark/oknyx/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/quark/oknyx/r;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/quark/oknyx/AnimationState;",
            "Lcom/yandex/quark/oknyx/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/quark/oknyx/IdlerType;

.field private d:Lcom/yandex/quark/oknyx/AnimationState;

.field private e:Lcom/yandex/quark/oknyx/AnimationState;

.field private f:Lcom/yandex/quark/oknyx/OknyxState;

.field private g:Z

.field private h:F

.field private i:F

.field private j:Lcom/yandex/quark/oknyx/i;

.field private k:Lcom/yandex/quark/oknyx/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/i;Lcom/yandex/quark/oknyx/q2;Lcom/yandex/quark/oknyx/z0;)V
    .locals 2

    new-instance v0, Lcom/yandex/quark/oknyx/s3;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/quark/oknyx/s3;-><init>(Lcom/yandex/quark/oknyx/i;Lcom/yandex/quark/oknyx/q2;Lcom/yandex/quark/oknyx/z0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class v1, Lcom/yandex/quark/oknyx/AnimationState;

    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/yandex/quark/oknyx/y0;->b:Ljava/util/Map;

    sget-object p2, Lcom/yandex/quark/oknyx/IdlerType;->ALICE:Lcom/yandex/quark/oknyx/IdlerType;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/y0;->c:Lcom/yandex/quark/oknyx/IdlerType;

    sget-object p2, Lcom/yandex/quark/oknyx/OknyxState;->IDLE:Lcom/yandex/quark/oknyx/OknyxState;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/y0;->f:Lcom/yandex/quark/oknyx/OknyxState;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/yandex/quark/oknyx/y0;->i:F

    iput-object v0, p0, Lcom/yandex/quark/oknyx/y0;->a:Lcom/yandex/quark/oknyx/r;

    invoke-virtual {p0, p2}, Lcom/yandex/quark/oknyx/y0;->i(Lcom/yandex/quark/oknyx/OknyxState;)Lcom/yandex/quark/oknyx/AnimationState;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/quark/oknyx/y0;->d:Lcom/yandex/quark/oknyx/AnimationState;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/y0;->e:Lcom/yandex/quark/oknyx/AnimationState;

    iput-object p1, p0, Lcom/yandex/quark/oknyx/y0;->j:Lcom/yandex/quark/oknyx/i;

    iput-object p3, p0, Lcom/yandex/quark/oknyx/y0;->k:Lcom/yandex/quark/oknyx/z0;

    return-void
.end method

.method public static a(Lcom/yandex/quark/oknyx/y0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/y0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/quark/oknyx/y0;->d:Lcom/yandex/quark/oknyx/AnimationState;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/y0;->e:Lcom/yandex/quark/oknyx/AnimationState;

    iput-object v1, p0, Lcom/yandex/quark/oknyx/y0;->d:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/y0;->b()Lcom/yandex/quark/oknyx/q;

    move-result-object v1

    iget v2, p0, Lcom/yandex/quark/oknyx/y0;->h:F

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/q;->k(F)V

    iget p0, p0, Lcom/yandex/quark/oknyx/y0;->i:F

    invoke-virtual {v1, p0}, Lcom/yandex/quark/oknyx/q;->j(F)V

    invoke-virtual {v1, v0}, Lcom/yandex/quark/oknyx/q;->l(Lcom/yandex/quark/oknyx/AnimationState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/quark/oknyx/q;
    .locals 3

    iget-object v0, p0, Lcom/yandex/quark/oknyx/y0;->d:Lcom/yandex/quark/oknyx/AnimationState;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/y0;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/quark/oknyx/q;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/y0;->a:Lcom/yandex/quark/oknyx/r;

    check-cast v1, Lcom/yandex/quark/oknyx/s3;

    invoke-virtual {v1, v0}, Lcom/yandex/quark/oknyx/s3;->a(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/quark/oknyx/y0;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/y0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/y0;->g:Z

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/y0;->b()Lcom/yandex/quark/oknyx/q;

    move-result-object v1

    sget-object v2, Lcom/yandex/quark/oknyx/n;->a:[I

    iget-object v3, v1, Lcom/yandex/quark/oknyx/q;->a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

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
    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/q;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/q;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/q;->g()V

    :goto_0
    sget-object v0, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STOPPED:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    iput-object v0, v1, Lcom/yandex/quark/oknyx/q;->a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/y0;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/y0;->g:Z

    iget-object v0, p0, Lcom/yandex/quark/oknyx/y0;->e:Lcom/yandex/quark/oknyx/AnimationState;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/y0;->d:Lcom/yandex/quark/oknyx/AnimationState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/y0;->b()Lcom/yandex/quark/oknyx/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/q;->i()V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/yandex/quark/oknyx/y0;->d:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/y0;->b()Lcom/yandex/quark/oknyx/q;

    move-result-object v0

    iget v2, p0, Lcom/yandex/quark/oknyx/y0;->h:F

    invoke-virtual {v0, v2}, Lcom/yandex/quark/oknyx/q;->k(F)V

    iget v2, p0, Lcom/yandex/quark/oknyx/y0;->i:F

    invoke-virtual {v0, v2}, Lcom/yandex/quark/oknyx/q;->j(F)V

    invoke-virtual {v0, v1}, Lcom/yandex/quark/oknyx/q;->l(Lcom/yandex/quark/oknyx/AnimationState;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/yandex/quark/oknyx/IdlerAnimationType;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/y0;->a:Lcom/yandex/quark/oknyx/r;

    check-cast v0, Lcom/yandex/quark/oknyx/s3;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/s3;->b()Lcom/yandex/quark/oknyx/IdlerAnimationType;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yandex/quark/oknyx/y0;->a:Lcom/yandex/quark/oknyx/r;

    check-cast v0, Lcom/yandex/quark/oknyx/s3;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/s3;->c(Lcom/yandex/quark/oknyx/IdlerAnimationType;)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/y0;->b:Ljava/util/Map;

    sget-object v0, Lcom/yandex/quark/oknyx/AnimationState;->ALICE:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/quark/oknyx/IdlerType;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/quark/oknyx/y0;->c:Lcom/yandex/quark/oknyx/IdlerType;

    iget-object p1, p0, Lcom/yandex/quark/oknyx/y0;->f:Lcom/yandex/quark/oknyx/OknyxState;

    sget-object v0, Lcom/yandex/quark/oknyx/OknyxState;->IDLE:Lcom/yandex/quark/oknyx/OknyxState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/quark/oknyx/y0;->g(Lcom/yandex/quark/oknyx/OknyxState;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/quark/oknyx/OknyxState;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/quark/oknyx/y0;->f:Lcom/yandex/quark/oknyx/OknyxState;

    invoke-virtual {p0, p1}, Lcom/yandex/quark/oknyx/y0;->i(Lcom/yandex/quark/oknyx/OknyxState;)Lcom/yandex/quark/oknyx/AnimationState;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/quark/oknyx/y0;->e:Lcom/yandex/quark/oknyx/AnimationState;

    iget-boolean p1, p0, Lcom/yandex/quark/oknyx/y0;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/y0;->b()Lcom/yandex/quark/oknyx/q;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/quark/oknyx/q;->a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    sget-object v0, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STOPPING:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/y0;->b()Lcom/yandex/quark/oknyx/q;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/y0;->e:Lcom/yandex/quark/oknyx/AnimationState;

    new-instance v1, Lcom/yandex/passport/internal/push/b1;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/quark/oknyx/q;->m(Lcom/yandex/quark/oknyx/AnimationState;Lcom/yandex/passport/internal/push/b1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/y0;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/y0;->b()Lcom/yandex/quark/oknyx/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/q;->j(F)V

    :cond_0
    iput p1, p0, Lcom/yandex/quark/oknyx/y0;->i:F

    return-void
.end method

.method public final i(Lcom/yandex/quark/oknyx/OknyxState;)Lcom/yandex/quark/oknyx/AnimationState;
    .locals 3

    sget-object v0, Lcom/yandex/quark/oknyx/x0;->a:[I

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
    iget-object p1, p0, Lcom/yandex/quark/oknyx/y0;->c:Lcom/yandex/quark/oknyx/IdlerType;

    sget-object v2, Lcom/yandex/quark/oknyx/x0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/quark/oknyx/AnimationState;->MICROPHONE_ERROR:Lcom/yandex/quark/oknyx/AnimationState;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/quark/oknyx/AnimationState;->ALICE_ERROR:Lcom/yandex/quark/oknyx/AnimationState;

    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/yandex/quark/oknyx/AnimationState;->SUBMIT_TEXT:Lcom/yandex/quark/oknyx/AnimationState;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/yandex/quark/oknyx/AnimationState;->SHAZAM:Lcom/yandex/quark/oknyx/AnimationState;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/yandex/quark/oknyx/AnimationState;->UNAVAILABLE:Lcom/yandex/quark/oknyx/AnimationState;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/yandex/quark/oknyx/AnimationState;->SPEAKING:Lcom/yandex/quark/oknyx/AnimationState;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/yandex/quark/oknyx/AnimationState;->LISTENING:Lcom/yandex/quark/oknyx/AnimationState;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/yandex/quark/oknyx/AnimationState;->BUSY:Lcom/yandex/quark/oknyx/AnimationState;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/quark/oknyx/y0;->c:Lcom/yandex/quark/oknyx/IdlerType;

    sget-object v2, Lcom/yandex/quark/oknyx/x0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/yandex/quark/oknyx/AnimationState;->MICROPHONE:Lcom/yandex/quark/oknyx/AnimationState;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lcom/yandex/quark/oknyx/AnimationState;->ALICE:Lcom/yandex/quark/oknyx/AnimationState;

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

.method public final j(Lcom/yandex/quark/oknyx/q2;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/y0;->c()V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/y0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lcom/yandex/quark/oknyx/s3;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/y0;->j:Lcom/yandex/quark/oknyx/i;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/y0;->k:Lcom/yandex/quark/oknyx/z0;

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/quark/oknyx/s3;-><init>(Lcom/yandex/quark/oknyx/i;Lcom/yandex/quark/oknyx/q2;Lcom/yandex/quark/oknyx/z0;)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/y0;->a:Lcom/yandex/quark/oknyx/r;

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/y0;->d()V

    return-void
.end method
