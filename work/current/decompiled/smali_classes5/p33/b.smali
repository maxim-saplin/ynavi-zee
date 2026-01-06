.class public final synthetic Lp33/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp33/e;


# direct methods
.method public synthetic constructor <init>(Lp33/e;I)V
    .locals 0

    iput p2, p0, Lp33/b;->b:I

    iput-object p1, p0, Lp33/b;->c:Lp33/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp33/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lp33/b;->c:Lp33/e;

    invoke-static {p1}, Lp33/e;->b(Lp33/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lp33/b;->c:Lp33/e;

    check-cast p1, Lp33/a;

    invoke-static {v0, p1}, Lp33/e;->a(Lp33/e;Lp33/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lp33/b;->c:Lp33/e;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lp33/e;->c(Lp33/e;Lkotlin/Pair;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
