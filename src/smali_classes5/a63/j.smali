.class public final synthetic La63/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La63/k;


# direct methods
.method public synthetic constructor <init>(La63/k;I)V
    .locals 0

    iput p2, p0, La63/j;->b:I

    iput-object p1, p0, La63/j;->c:La63/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La63/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La63/j;->c:La63/k;

    check-cast p1, La63/d;

    invoke-static {v0, p1}, La63/k;->c(La63/k;La63/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, La63/d;

    iget-object p1, p0, La63/j;->c:La63/k;

    invoke-static {p1}, La63/k;->b(La63/k;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
