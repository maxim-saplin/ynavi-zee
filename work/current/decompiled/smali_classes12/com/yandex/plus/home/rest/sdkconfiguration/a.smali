.class public final Lcom/yandex/plus/home/rest/sdkconfiguration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo0/d;


# instance fields
.field private final a:Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;

.field private final b:Lcom/yandex/plus/core/openapi/j;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lcom/yandex/plus/home/rest/sdkconfiguration/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;Lcom/yandex/plus/core/openapi/j;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/a;->a:Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;

    iput-object p2, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/a;->b:Lcom/yandex/plus/core/openapi/j;

    iput-object p3, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/yandex/plus/home/rest/sdkconfiguration/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/a;->d:Lcom/yandex/plus/home/rest/sdkconfiguration/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/rest/sdkconfiguration/a;)Lcom/yandex/plus/core/openapi/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/a;->b:Lcom/yandex/plus/core/openapi/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/rest/sdkconfiguration/a;)Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/a;->a:Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/home/rest/sdkconfiguration/a;)Lcom/yandex/plus/home/rest/sdkconfiguration/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/a;->d:Lcom/yandex/plus/home/rest/sdkconfiguration/b;

    return-object p0
.end method


# virtual methods
.method public final getSdkConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/rest/sdkconfiguration/a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/rest/sdkconfiguration/RestSdkConfigurationRepository$getSdkConfiguration$2;-><init>(Lcom/yandex/plus/home/rest/sdkconfiguration/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
