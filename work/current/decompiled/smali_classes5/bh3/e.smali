.class public final synthetic Lbh3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqe3/g;


# direct methods
.method public synthetic constructor <init>(Lqe3/g;I)V
    .locals 0

    iput p2, p0, Lbh3/e;->b:I

    iput-object p1, p0, Lbh3/e;->c:Lqe3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbh3/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbh3/e;->c:Lqe3/g;

    check-cast v0, Lrd3/r;

    invoke-virtual {v0}, Lrd3/r;->a()Lio/reactivex/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbh3/e;->c:Lqe3/g;

    check-cast v0, Lrd3/r;

    invoke-virtual {v0}, Lrd3/r;->a()Lio/reactivex/g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
