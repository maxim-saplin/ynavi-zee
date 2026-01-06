.class public final Lcom/yandex/alice/quark/api/oknyx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/quark/oknyx/t2;


# virtual methods
.method public final a(Landroid/content/Context;IZF)Lcom/yandex/quark/oknyx/i;
    .locals 1

    new-instance v0, Lcom/yandex/quark/oknyx/i;

    invoke-direct {v0, p1}, Lcom/yandex/quark/oknyx/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Lcom/yandex/quark/oknyx/i;->setBaseSizeToViewSizeRatio(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/yandex/quark/oknyx/o2;->a:Lcom/yandex/quark/oknyx/o2;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/quark/oknyx/p2;->a:Lcom/yandex/quark/oknyx/p2;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/i;->setStyle(Lcom/yandex/quark/oknyx/q2;)V

    iput-object v0, p0, Lcom/yandex/alice/quark/api/oknyx/d;->a:Lcom/yandex/quark/oknyx/t2;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/quark/api/oknyx/d;->a:Lcom/yandex/quark/oknyx/t2;

    return-void
.end method

.method public final c(Lcom/yandex/alice/quark/api/oknyx/OknyxState;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/quark/api/oknyx/d;->a:Lcom/yandex/quark/oknyx/t2;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/alice/quark/api/oknyx/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/yandex/quark/oknyx/OknyxState;->ERROR:Lcom/yandex/quark/oknyx/OknyxState;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/yandex/quark/oknyx/OknyxState;->SUBMIT_TEXT:Lcom/yandex/quark/oknyx/OknyxState;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/yandex/quark/oknyx/OknyxState;->SHAZAM:Lcom/yandex/quark/oknyx/OknyxState;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/yandex/quark/oknyx/OknyxState;->UNAVAILABLE:Lcom/yandex/quark/oknyx/OknyxState;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/yandex/quark/oknyx/OknyxState;->SPEAKING:Lcom/yandex/quark/oknyx/OknyxState;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/yandex/quark/oknyx/OknyxState;->LISTENING:Lcom/yandex/quark/oknyx/OknyxState;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/yandex/quark/oknyx/OknyxState;->BUSY:Lcom/yandex/quark/oknyx/OknyxState;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/yandex/quark/oknyx/OknyxState;->IDLE:Lcom/yandex/quark/oknyx/OknyxState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/t2;->b(Lcom/yandex/quark/oknyx/OknyxState;)V

    :cond_0
    return-void

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

.method public final d(Lcom/yandex/alice/quark/api/oknyx/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/quark/api/oknyx/d;->a:Lcom/yandex/quark/oknyx/t2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/alice/quark/api/oknyx/c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/alice/quark/api/oknyx/c;-><init>(Lcom/yandex/alice/quark/api/oknyx/d;Lcom/yandex/alice/quark/api/oknyx/a;)V

    invoke-virtual {v0, v1}, Lcom/yandex/quark/oknyx/t2;->setClickListener(Lcom/yandex/quark/oknyx/l1;)V

    :cond_0
    return-void
.end method
