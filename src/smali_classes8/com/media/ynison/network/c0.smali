.class public final synthetic Lcom/media/ynison/network/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/media/ynison/network/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/media/ynison/network/n0;I)V
    .locals 0

    iput p2, p0, Lcom/media/ynison/network/c0;->b:I

    iput-object p1, p0, Lcom/media/ynison/network/c0;->c:Lcom/media/ynison/network/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/media/ynison/network/c0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/media/ynison/network/c0;->c:Lcom/media/ynison/network/n0;

    invoke-static {v0}, Lcom/media/ynison/network/n0;->e(Lcom/media/ynison/network/n0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/media/ynison/network/c0;->c:Lcom/media/ynison/network/n0;

    invoke-static {v0}, Lcom/media/ynison/network/n0;->a(Lcom/media/ynison/network/n0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
