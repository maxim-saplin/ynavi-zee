.class public final synthetic Lcom/yandex/music/sdk/helper/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/helper/l;->b:I

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/l;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/l;->b:I

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lcom/yandex/music/sdk/helper/ipc/b;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/l;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lcom/yandex/music/sdk/helper/m;->f(Lkotlin/jvm/functions/Function0;Lcom/yandex/music/sdk/helper/ipc/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/l;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/yandex/music/sdk/helper/m;->n(Lcom/yandex/music/sdk/helper/ipc/b;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
