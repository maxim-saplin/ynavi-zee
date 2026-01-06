.class public final synthetic Lcom/yandex/music/sdk/network/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/network/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/network/m;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/network/j;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/network/j;->c:Lcom/yandex/music/sdk/network/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/network/j;->b:I

    check-cast p1, Lif0/g;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/network/j;->c:Lcom/yandex/music/sdk/network/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/network/m;->o(Lif0/g;)Ln70/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/network/m;->k(Lcom/yandex/music/sdk/network/m;Ln70/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/network/j;->c:Lcom/yandex/music/sdk/network/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/network/m;->o(Lif0/g;)Ln70/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/network/m;->k(Lcom/yandex/music/sdk/network/m;Ln70/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
