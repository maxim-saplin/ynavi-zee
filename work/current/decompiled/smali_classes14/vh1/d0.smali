.class public final synthetic Lvh1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvh1/e0;


# direct methods
.method public synthetic constructor <init>(Lvh1/e0;I)V
    .locals 0

    iput p2, p0, Lvh1/d0;->b:I

    iput-object p1, p0, Lvh1/d0;->c:Lvh1/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh1/d0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luh1/t;

    iget-object p1, p0, Lvh1/d0;->c:Lvh1/e0;

    invoke-static {p1}, Lvh1/e0;->c(Lvh1/e0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Luh1/n0;

    iget-object p1, p0, Lvh1/d0;->c:Lvh1/e0;

    invoke-static {p1}, Lvh1/e0;->b(Lvh1/e0;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
