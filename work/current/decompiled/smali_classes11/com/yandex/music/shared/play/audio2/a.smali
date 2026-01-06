.class public final Lcom/yandex/music/shared/play/audio2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/play/audio2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/play/audio2/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/play/audio2/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Lhd/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "This should not happen. FmRadioQueueState should have already been processed earlier"

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/play/audio2/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Lhd/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "This should not happen. GenerativeQueueState should have already been processed earlier"

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/yandex/music/shared/radio/api/queue/f;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, Lcom/yandex/music/shared/play/audio2/a;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-static {}, Lhd/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "This should not happen. Video clip is not tracking"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/e0;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/play/audio2/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/b;->getId()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/s0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/s0;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/t0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/t0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/t0;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/u0;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/u0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/u0;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/i;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/j;

    if-nez v0, :cond_4

    sget-object v0, Lcom/yandex/music/shared/ynison/api/queue/k;->d:Lcom/yandex/music/shared/ynison/api/queue/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/o;

    if-nez v0, :cond_4

    sget-object v0, Lcom/yandex/music/shared/ynison/api/queue/p;->d:Lcom/yandex/music/shared/ynison/api/queue/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/w;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/g0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/r0;

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/yandex/music/shared/ynison/api/queue/j0;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_0
    invoke-static {}, Lhd/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "This should not happen. Ynison is not tracking"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/play/audio2/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object p1

    invoke-interface {p1}, Lof0/l;->getId()Lof0/u;

    move-result-object p1

    instance-of v0, p1, Lof0/m;

    if-eqz v0, :cond_0

    check-cast p1, Lof0/m;

    invoke-virtual {p1}, Lof0/m;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lof0/n;

    if-eqz v0, :cond_1

    check-cast p1, Lof0/n;

    invoke-virtual {p1}, Lof0/n;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lof0/t;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {}, Lhd/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "This should not happen. WaveQueueState should have already been processed earlier"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolQueueState;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, Lcom/yandex/music/shared/play/audio2/a;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-static {}, Lhd/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "This should not happen. Glagol is not tracking"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
