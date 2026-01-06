.class public final synthetic Lcom/yandex/music/sdk/facade/shared/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/network/api/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/network/api/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/facade/shared/n0;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/n0;->c:Lcom/yandex/music/shared/network/api/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/yandex/music/sdk/facade/shared/n0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/n0;->c:Lcom/yandex/music/shared/network/api/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/player/content/remote/downloadinfo/DownloadInfoApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/content/remote/downloadinfo/DownloadInfoApi;

    return-object v0

    :pswitch_0
    new-instance v4, Lcom/yandex/music/shared/network/repositories/api/m;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    new-instance v5, Lcom/yandex/music/shared/experiments/api/h;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/n0;->c:Lcom/yandex/music/shared/network/api/j;

    const/4 v2, 0x0

    const/16 v7, 0x13

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/RotorLandingApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/RotorLandingApi;

    return-object v0

    :pswitch_1
    new-instance v4, Lcom/yandex/music/shared/network/repositories/api/m;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    new-instance v5, Lcom/yandex/music/shared/experiments/api/h;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/n0;->c:Lcom/yandex/music/shared/network/api/j;

    const/4 v2, 0x0

    const/16 v7, 0x13

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/InfiniteFeedApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/InfiniteFeedApi;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/n0;->c:Lcom/yandex/music/shared/network/api/j;

    invoke-static {v0}, Lcom/yandex/music/shared/network/api/j;->c(Lcom/yandex/music/shared/network/api/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/n0;->c:Lcom/yandex/music/shared/network/api/j;

    invoke-static {v0}, Lcom/yandex/music/shared/network/api/j;->b(Lcom/yandex/music/shared/network/api/j;)Lfb0/h;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/n0;->c:Lcom/yandex/music/shared/network/api/j;

    invoke-static {v0}, Lcom/yandex/music/shared/network/api/j;->e(Lcom/yandex/music/shared/network/api/j;)Lfb0/h;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/n0;->c:Lcom/yandex/music/shared/network/api/j;

    invoke-static {v0}, Lcom/yandex/music/shared/network/api/j;->d(Lcom/yandex/music/shared/network/api/j;)Ldb0/c;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lte0/b;

    new-instance v1, Lte0/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/n0;->c:Lcom/yandex/music/shared/network/api/j;

    invoke-direct {v1, v2}, Lte0/a;-><init>(Lcom/yandex/music/shared/network/api/j;)V

    invoke-direct {v0, v1}, Lte0/b;-><init>(Lte0/a;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/t;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/n0;->c:Lcom/yandex/music/shared/network/api/j;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/network/repositories/api/t;-><init>(Lcom/yandex/music/shared/network/api/j;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/n;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/n0;->c:Lcom/yandex/music/shared/network/api/j;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/network/repositories/api/n;-><init>(Lcom/yandex/music/shared/network/api/j;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lqd0/a;->a:Lqd0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpg2/d;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Lpg2/d;-><init>(I)V

    const/4 v3, 0x0

    const/16 v7, 0x17

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/n0;->c:Lcom/yandex/music/shared/network/api/j;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->b()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/modernfit/api/s;

    const-class v2, Lcom/yandex/music/shared/radio/recommendation/data/cache/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget-object v3, Lcom/yandex/music/shared/radio/recommendation/data/cache/a;->g:Lcom/yandex/music/shared/radio/recommendation/data/cache/a$a;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/music/shared/modernfit/api/s;->b(Lkotlin/jvm/internal/f;Lcom/yandex/music/shared/network/api/modernfit/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/radio/recommendation/data/cache/a;

    new-instance v2, Lcom/yandex/music/shared/radio/recommendation/data/c;

    new-instance v3, Lcom/yandex/music/shared/radio/recommendation/data/a;

    invoke-direct {v3, v0}, Lcom/yandex/music/shared/radio/recommendation/data/a;-><init>(Lcom/yandex/music/shared/radio/recommendation/data/cache/a;)V

    invoke-direct {v2, v1, v3}, Lcom/yandex/music/shared/radio/recommendation/data/c;-><init>(Lcom/yandex/music/shared/radio/recommendation/RotorApi;Lcom/yandex/music/shared/radio/recommendation/data/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
