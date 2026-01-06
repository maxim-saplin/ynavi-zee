.class public final synthetic Lcom/yandex/music/sdk/authorizer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/authorizer/v;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/authorizer/v;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/authorizer/t;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/t;->c:Lcom/yandex/music/sdk/authorizer/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/authorizer/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/t;->c:Lcom/yandex/music/sdk/authorizer/v;

    check-cast p1, Lcom/yandex/music/sdk/authorizer/f0;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/authorizer/v;->l(Lcom/yandex/music/sdk/authorizer/v;Lcom/yandex/music/sdk/authorizer/f0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/t;->c:Lcom/yandex/music/sdk/authorizer/v;

    check-cast p1, Lcom/yandex/music/sdk/authorizer/f0;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/authorizer/v;->k(Lcom/yandex/music/sdk/authorizer/v;Lcom/yandex/music/sdk/authorizer/f0;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
