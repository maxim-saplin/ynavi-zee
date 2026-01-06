.class public final synthetic Lcom/yandex/music/shared/ynison/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/ynison/api/x;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/ynison/api/x;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/ynison/api/j;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/j;->c:Lcom/yandex/music/shared/ynison/api/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/j;->c:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->j()Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/j;->c:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->m()Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/m;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/j;->c:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->m()Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/m;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/j;->c:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->m()Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/m;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/j;->c:Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/api/x;->b(Lcom/yandex/music/shared/ynison/api/x;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/yandex/music/shared/ynison/api/m;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/j;->c:Lcom/yandex/music/shared/ynison/api/x;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/m;-><init>(Lcom/yandex/music/shared/ynison/api/x;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/j;->c:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->h()Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/k;->k()Lcom/media/ynison/api/deps/n;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/j;->c:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->h()Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/k;->h()Lcom/media/ynison/api/deps/f;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/j;->c:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->h()Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/k;->j()Lcom/yandex/music/sdk/ynison/bridge/j;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/j;->c:Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/api/x;->a(Lcom/yandex/music/shared/ynison/api/x;)Lcom/media/ynison/api/d;

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
