.class public final synthetic Lcom/yandex/music/sdk/ynison/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/ynison/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/ynison/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/ynison/a;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/a;->c:Lcom/yandex/music/sdk/ynison/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/music/sdk/ynison/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/a;->c:Lcom/yandex/music/sdk/ynison/j;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/j;->i()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->k()Lcom/media/ynison/api/d;

    move-result-object v0

    check-cast v0, Lcom/media/ynison/n;

    invoke-virtual {v0}, Lcom/media/ynison/n;->r()Lpe/b;

    move-result-object v0

    invoke-virtual {v0}, Lpe/b;->a()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/a;->c:Lcom/yandex/music/sdk/ynison/j;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/j;->b(Lcom/yandex/music/sdk/ynison/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/a;->c:Lcom/yandex/music/sdk/ynison/j;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/j;->i()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/x;->o()Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/sdk/ynison/YnisonFacade$connectionStatusFlow_delegate$lambda$3$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/music/sdk/ynison/YnisonFacade$connectionStatusFlow_delegate$lambda$3$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/music/sdk/ynison/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/a;->c:Lcom/yandex/music/sdk/ynison/j;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/j;->a(Lcom/yandex/music/sdk/ynison/j;)Lcom/yandex/music/shared/ynison/api/x;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
