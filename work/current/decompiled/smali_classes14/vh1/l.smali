.class public final synthetic Lvh1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvh1/m;


# direct methods
.method public synthetic constructor <init>(Lvh1/m;I)V
    .locals 0

    iput p2, p0, Lvh1/l;->b:I

    iput-object p1, p0, Lvh1/l;->c:Lvh1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh1/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvh1/l;->c:Lvh1/m;

    check-cast p1, Luh1/u;

    invoke-static {v0, p1}, Lvh1/m;->b(Lvh1/m;Luh1/u;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvh1/l;->c:Lvh1/m;

    check-cast p1, Luh1/l0;

    invoke-static {v0, p1}, Lvh1/m;->c(Lvh1/m;Luh1/l0;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
