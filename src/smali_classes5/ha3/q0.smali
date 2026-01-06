.class public final synthetic Lha3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lha3/r0;


# direct methods
.method public synthetic constructor <init>(Lha3/r0;I)V
    .locals 0

    iput p2, p0, Lha3/q0;->b:I

    iput-object p1, p0, Lha3/q0;->c:Lha3/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lha3/q0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lha3/q0;->c:Lha3/r0;

    check-cast p1, Ly33/f;

    invoke-static {v0, p1}, Lha3/r0;->d(Lha3/r0;Ly33/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lha3/q0;->c:Lha3/r0;

    check-cast p1, Lha3/s;

    invoke-static {v0, p1}, Lha3/r0;->c(Lha3/r0;Lha3/s;)Ly33/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
