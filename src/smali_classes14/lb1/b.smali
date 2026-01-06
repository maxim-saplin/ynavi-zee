.class public final Llb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llb1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llb1/b;->a:Llb1/b;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    check-cast p0, Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance p0, Lkotlin/Result;

    invoke-direct {p0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_4
    nop

    instance-of v1, p0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, p0

    :goto_5
    check-cast v0, Lkotlin/Result;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_5
    sget-object p0, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_6
    return-object p0
.end method

.method public static b(Ljava/io/Serializable;)Ljava/util/Map;
    .locals 2

    sget-object v0, Llb1/a;->a:Llb1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb1/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Llb1/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
