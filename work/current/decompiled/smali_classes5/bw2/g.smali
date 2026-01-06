.class public final synthetic Lbw2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbw2/j;


# direct methods
.method public synthetic constructor <init>(Lbw2/j;I)V
    .locals 0

    iput p2, p0, Lbw2/g;->b:I

    iput-object p1, p0, Lbw2/g;->c:Lbw2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbw2/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbw2/g;->c:Lbw2/j;

    check-cast p1, Ljx2/f;

    invoke-static {v0, p1}, Lbw2/j;->d(Lbw2/j;Ljx2/f;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbw2/g;->c:Lbw2/j;

    check-cast p1, Lr13/n;

    invoke-static {v0, p1}, Lbw2/j;->c(Lbw2/j;Lr13/n;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lbw2/g;->c:Lbw2/j;

    check-cast p1, Lbw2/f;

    invoke-static {v0, p1}, Lbw2/j;->f(Lbw2/j;Lbw2/f;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lr13/r;

    iget-object p1, p0, Lbw2/g;->c:Lbw2/j;

    invoke-static {p1}, Lbw2/j;->e(Lbw2/j;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
