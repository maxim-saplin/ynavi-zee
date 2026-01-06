.class public final synthetic Lcy2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/reactivex/disposables/a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/a;I)V
    .locals 0

    iput p2, p0, Lcy2/i;->b:I

    iput-object p1, p0, Lcy2/i;->c:Lio/reactivex/disposables/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcy2/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcy2/i;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcy2/i;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcy2/i;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcy2/i;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcy2/i;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcy2/i;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcy2/i;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcy2/i;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcy2/i;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcy2/i;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
