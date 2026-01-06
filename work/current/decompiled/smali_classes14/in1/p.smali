.class public final synthetic Lin1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin1/q;


# direct methods
.method public synthetic constructor <init>(Lin1/q;I)V
    .locals 0

    iput p2, p0, Lin1/p;->b:I

    iput-object p1, p0, Lin1/p;->c:Lin1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin1/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lin1/p;->c:Lin1/q;

    check-cast p1, Lcn1/a;

    invoke-static {v0, p1}, Lin1/q;->c(Lin1/q;Lcn1/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lin1/p;->c:Lin1/q;

    invoke-static {p1}, Lin1/q;->g(Lin1/q;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lin1/a;

    iget-object p1, p0, Lin1/p;->c:Lin1/q;

    invoke-static {p1}, Lin1/q;->e(Lin1/q;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
