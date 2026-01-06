.class public final synthetic Lrv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrv2/c;


# direct methods
.method public synthetic constructor <init>(Lrv2/c;I)V
    .locals 0

    iput p2, p0, Lrv2/a;->b:I

    iput-object p1, p0, Lrv2/a;->c:Lrv2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrv2/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lai1/a;

    iget-object p1, p0, Lrv2/a;->c:Lrv2/c;

    invoke-static {p1}, Lrv2/c;->d(Lrv2/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrv2/a;->c:Lrv2/c;

    check-cast p1, Lkx2/c;

    invoke-static {v0, p1}, Lrv2/c;->g(Lrv2/c;Lkx2/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrv2/a;->c:Lrv2/c;

    check-cast p1, Lkx2/b;

    invoke-static {v0, p1}, Lrv2/c;->f(Lrv2/c;Lkx2/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrv2/a;->c:Lrv2/c;

    check-cast p1, Lkx2/e;

    invoke-static {v0, p1}, Lrv2/c;->c(Lrv2/c;Lkx2/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lrv2/g;

    iget-object p1, p0, Lrv2/a;->c:Lrv2/c;

    invoke-static {p1}, Lrv2/c;->i(Lrv2/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
