.class public final synthetic Lcom/yandex/music/sdk/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/w0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/k;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/k;->c:Lcom/yandex/music/sdk/engine/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k;->c:Lcom/yandex/music/sdk/engine/w0;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/w0;->l(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/shared/network/api/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k;->c:Lcom/yandex/music/sdk/engine/w0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/w0;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k;->c:Lcom/yandex/music/sdk/engine/w0;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/w0;->j(Lcom/yandex/music/sdk/engine/w0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k;->c:Lcom/yandex/music/sdk/engine/w0;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/w0;->d(Lcom/yandex/music/sdk/engine/w0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k;->c:Lcom/yandex/music/sdk/engine/w0;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/w0;->h(Lcom/yandex/music/sdk/engine/w0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k;->c:Lcom/yandex/music/sdk/engine/w0;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/w0;->a(Lcom/yandex/music/sdk/engine/w0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k;->c:Lcom/yandex/music/sdk/engine/w0;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/w0;->b(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/shared/network/api/j;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k;->c:Lcom/yandex/music/sdk/engine/w0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/w0;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k;->c:Lcom/yandex/music/sdk/engine/w0;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/w0;->m(Lcom/yandex/music/sdk/engine/w0;)Lcom/yandex/music/sdk/authorizer/i;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/k;->c:Lcom/yandex/music/sdk/engine/w0;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/w0;->c(Lcom/yandex/music/sdk/engine/w0;)Lm60/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
