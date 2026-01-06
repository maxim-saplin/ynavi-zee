.class public final synthetic Lcom/yandex/music/sdk/helper/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/network/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/helper/auth/a;->a:I

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/auth/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln70/b;)V
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/auth/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/queues/triggers/restore/e;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/queues/triggers/restore/e;->a(Lcom/yandex/music/sdk/queues/triggers/restore/e;Ln70/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/auth/k;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/auth/k;->a(Lcom/yandex/music/sdk/helper/auth/k;Ln70/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
