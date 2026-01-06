.class public final Lcom/yandex/alice/oknyx/animation/classic/h;
.super Lcom/yandex/alice/oknyx/animation/classic/o;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;Lcom/yandex/alice/oknyx/animation/AnimationState;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/alice/oknyx/animation/classic/h;->j:I

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/alice/oknyx/animation/classic/o;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;Lcom/yandex/alice/oknyx/animation/AnimationState;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/classic/h;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/yandex/alice/oknyx/animation/i1;->a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->MICROPHONE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/alice/oknyx/animation/i1;->a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/classic/h;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/yandex/alice/oknyx/animation/i1;->c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->MICROPHONE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/alice/oknyx/animation/i1;->c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
