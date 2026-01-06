.class public final synthetic Lcom/yandex/music/sdk/authorizer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/authorizer/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/authorizer/a0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/authorizer/x;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/x;->c:Lcom/yandex/music/sdk/authorizer/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/authorizer/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/x;->c:Lcom/yandex/music/sdk/authorizer/a0;

    check-cast p1, Lcom/yandex/music/sdk/authorizer/f0;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/authorizer/a0;->l(Lcom/yandex/music/sdk/authorizer/a0;Lcom/yandex/music/sdk/authorizer/f0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/x;->c:Lcom/yandex/music/sdk/authorizer/a0;

    check-cast p1, Lcom/yandex/music/sdk/authorizer/f0;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/authorizer/a0;->o(Lcom/yandex/music/sdk/authorizer/a0;Lcom/yandex/music/sdk/authorizer/f0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/x;->c:Lcom/yandex/music/sdk/authorizer/a0;

    check-cast p1, Lcom/yandex/music/sdk/authorizer/h0;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/authorizer/a0;->k(Lcom/yandex/music/sdk/authorizer/a0;Lcom/yandex/music/sdk/authorizer/h0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
