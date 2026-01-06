.class public final synthetic Lcom/yandex/music/shared/disclaimers/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/network/api/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/network/api/f;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/disclaimers/net/a;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/disclaimers/net/a;->c:Lcom/yandex/music/shared/network/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/yandex/music/shared/disclaimers/net/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v4, Ls33/f;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Ls33/f;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/yandex/music/shared/disclaimers/net/a;->c:Lcom/yandex/music/shared/network/api/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1b

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/trailers/data/TrailersApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/trailers/data/TrailersApi;

    return-object v0

    :pswitch_0
    new-instance v3, Lbb0/c;

    new-instance v0, Lcom/yandex/music/sdk/provider/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0, v1}, Lbb0/c;-><init>(Lcom/yandex/music/shared/player/api/analytics/i;Lkotlin/jvm/functions/Function1;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/yandex/music/shared/disclaimers/net/a;->c:Lcom/yandex/music/shared/network/api/f;

    const/4 v4, 0x0

    const/16 v7, 0x1d

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/DisclaimerApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/DisclaimerApi;

    return-object v0

    :pswitch_1
    new-instance v3, Lbb0/c;

    new-instance v0, Lcom/yandex/music/sdk/provider/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0, v1}, Lbb0/c;-><init>(Lcom/yandex/music/shared/player/api/analytics/i;Lkotlin/jvm/functions/Function1;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/yandex/music/shared/disclaimers/net/a;->c:Lcom/yandex/music/shared/network/api/f;

    const/4 v4, 0x0

    const/16 v7, 0x1d

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/disclaimers/net/DisclaimerApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/disclaimers/net/DisclaimerApi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
