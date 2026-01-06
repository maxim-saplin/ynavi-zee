.class public final synthetic Lcom/journeyapps/barcodescanner/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/k;->b:I

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/g;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->f(Lcom/journeyapps/barcodescanner/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/q;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/q;->s()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/q;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q;->a(Lcom/journeyapps/barcodescanner/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
