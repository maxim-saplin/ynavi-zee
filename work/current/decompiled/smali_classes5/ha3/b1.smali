.class public final synthetic Lha3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lha3/c1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lha3/c1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lha3/b1;->b:I

    iput-object p1, p0, Lha3/b1;->c:Lha3/c1;

    iput-object p2, p0, Lha3/b1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lha3/b1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lha3/b1;->c:Lha3/c1;

    iget-object v0, p0, Lha3/b1;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lha3/c1;->g(Lha3/c1;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lha3/v;

    iget-object v0, p0, Lha3/b1;->c:Lha3/c1;

    iget-object v1, p0, Lha3/b1;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lha3/c1;->f(Lha3/c1;Ljava/lang/String;Lha3/v;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
