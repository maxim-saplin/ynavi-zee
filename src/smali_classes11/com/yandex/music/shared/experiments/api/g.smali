.class public final synthetic Lcom/yandex/music/shared/experiments/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/experiments/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/experiments/api/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/experiments/api/g;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/api/g;->c:Lcom/yandex/music/shared/experiments/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/shared/experiments/api/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/g;->c:Lcom/yandex/music/shared/experiments/api/i;

    invoke-static {v0}, Lcom/yandex/music/shared/experiments/api/i;->b(Lcom/yandex/music/shared/experiments/api/i;)Lcom/yandex/music/shared/experiments/impl/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/g;->c:Lcom/yandex/music/shared/experiments/api/i;

    invoke-static {v0}, Lcom/yandex/music/shared/experiments/api/i;->e(Lcom/yandex/music/shared/experiments/api/i;)Lja0/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/music/shared/experiments/impl/remote/b;

    iget-object v1, p0, Lcom/yandex/music/shared/experiments/api/g;->c:Lcom/yandex/music/shared/experiments/api/i;

    invoke-virtual {v1}, Lcom/yandex/music/shared/experiments/api/i;->h()Lcom/yandex/music/shared/network/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/experiments/impl/remote/b;-><init>(Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/g;->c:Lcom/yandex/music/shared/experiments/api/i;

    invoke-static {v0}, Lcom/yandex/music/shared/experiments/api/i;->a(Lcom/yandex/music/shared/experiments/api/i;)Lcom/yandex/music/shared/experiments/impl/remote/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/g;->c:Lcom/yandex/music/shared/experiments/api/i;

    invoke-static {v0}, Lcom/yandex/music/shared/experiments/api/i;->d(Lcom/yandex/music/shared/experiments/api/i;)Lia0/g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
