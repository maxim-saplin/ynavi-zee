.class public final synthetic Lpg3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/common/ViewModelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpg3/g;->a:I

    iput-object p2, p0, Lpg3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdated()V
    .locals 2

    iget v0, p0, Lpg3/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg3/g;->b:Ljava/lang/Object;

    check-cast v0, Lvf3/a;

    invoke-static {v0}, Lvf3/a;->b(Lvf3/a;)V

    return-void

    :pswitch_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    iget-object v1, p0, Lpg3/g;->b:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/t;

    invoke-interface {v1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg3/g;->b:Ljava/lang/Object;

    check-cast v0, Lrg3/a;

    invoke-static {v0}, Lrg3/a;->i(Lrg3/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpg3/g;->b:Ljava/lang/Object;

    check-cast v0, Lpg3/k;

    invoke-virtual {v0}, Lpg3/k;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
