.class public final synthetic Lcom/yandex/plus/home/internal/di/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/internal/di/v;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/v;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/internal/di/r;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/home/internal/di/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/v;->i(Lcom/yandex/plus/home/internal/di/v;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lzj0/e;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/v;->o()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-direct {v0, v1}, Lzj0/e;-><init>(Lkotlinx/serialization/json/Json;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/v;->c(Lcom/yandex/plus/home/internal/di/v;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/v;->j(Lcom/yandex/plus/home/internal/di/v;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/v;->b(Lcom/yandex/plus/home/internal/di/v;)Lu3/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/v;->g(Lcom/yandex/plus/home/internal/di/v;)Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/v;->r()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/v;->r()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/v;->a(Lcom/yandex/plus/home/internal/di/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/v;->f(Lcom/yandex/plus/home/internal/di/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/v;->h(Lcom/yandex/plus/home/internal/di/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/v;->e(Lcom/yandex/plus/home/internal/di/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/v;->d(Lcom/yandex/plus/home/internal/di/v;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/v;->r()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/plus/home/datasource/openapi/apis/ExperimentsControllerApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/apis/ExperimentsControllerApi;

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
