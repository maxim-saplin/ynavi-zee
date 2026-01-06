.class public final synthetic Lcom/yandex/music/sdk/ynison/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/ynison/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/ynison/o;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/ynison/n;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/ynison/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/o;->a(Lcom/yandex/music/sdk/ynison/o;)Lcom/yandex/music/shared/ynison/api/deps/bridge/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/o;->i(Lcom/yandex/music/sdk/ynison/o;)Lcom/yandex/music/sdk/ynison/bridge/m;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/o;->m(Lcom/yandex/music/sdk/ynison/o;)Lcom/yandex/music/sdk/ynison/bridge/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/o;->b(Lcom/yandex/music/sdk/ynison/o;)Lcom/yandex/music/sdk/ynison/bridge/p;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/o;->f(Lcom/yandex/music/sdk/ynison/o;)Lcom/yandex/music/sdk/ynison/bridge/u;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/o;->l(Lcom/yandex/music/sdk/ynison/o;)Lcom/yandex/music/sdk/ynison/bridge/k;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/o;->c(Lcom/yandex/music/sdk/ynison/o;)Lcom/yandex/music/sdk/ynison/bridge/k0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/o;->h(Lcom/yandex/music/sdk/ynison/o;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/o;->j(Lcom/yandex/music/sdk/ynison/o;)Lcom/yandex/music/sdk/ynison/bridge/w;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/o;->g(Lcom/yandex/music/sdk/ynison/o;)Lcom/yandex/music/sdk/ynison/bridge/v;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/e0;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/ynison/o;->r()Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/ynison/bridge/e0;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/h;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/o;->k(Lcom/yandex/music/sdk/ynison/o;)Lcom/yandex/music/sdk/ynison/bridge/h0;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/o;->d(Lcom/yandex/music/sdk/ynison/o;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/n;->c:Lcom/yandex/music/sdk/ynison/o;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/o;->e(Lcom/yandex/music/sdk/ynison/o;)Lcom/yandex/music/sdk/ynison/bridge/l;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
