.class public final synthetic Lha3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lha3/r1;


# direct methods
.method public synthetic constructor <init>(Lha3/r1;I)V
    .locals 0

    iput p2, p0, Lha3/q1;->b:I

    iput-object p1, p0, Lha3/q1;->c:Lha3/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lha3/q1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lha3/q1;->c:Lha3/r1;

    invoke-static {p1}, Lha3/r1;->f(Lha3/r1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lha3/q1;->c:Lha3/r1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lha3/r1;->e(Lha3/r1;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lha3/q1;->c:Lha3/r1;

    check-cast p1, Lha3/z;

    invoke-static {v0, p1}, Lha3/r1;->d(Lha3/r1;Lha3/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
