.class public final Lcom/yandex/xplat/payment/sdk/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/xplat/payment/sdk/c5;

.field private static c:Lcom/yandex/xplat/payment/sdk/d5;


# instance fields
.field private a:Lcom/yandex/xplat/payment/sdk/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/xplat/payment/sdk/c5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/d5;->b:Lcom/yandex/xplat/payment/sdk/c5;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/d5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/xplat/payment/sdk/s2;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/MapToStringConverterSingleton$converterWrapper$1;->h:Lcom/yandex/xplat/payment/sdk/MapToStringConverterSingleton$converterWrapper$1;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/MapToStringConverterSingleton$converterWrapper$2;->h:Lcom/yandex/xplat/payment/sdk/MapToStringConverterSingleton$converterWrapper$2;

    invoke-direct {v1, v2, v3}, Lcom/yandex/xplat/payment/sdk/s2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lcom/yandex/xplat/payment/sdk/d5;->a:Lcom/yandex/xplat/payment/sdk/s2;

    sput-object v0, Lcom/yandex/xplat/payment/sdk/d5;->c:Lcom/yandex/xplat/payment/sdk/d5;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/xplat/payment/sdk/d5;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/d5;->c:Lcom/yandex/xplat/payment/sdk/d5;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/d5;->a:Lcom/yandex/xplat/payment/sdk/s2;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/s2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/d5;->a:Lcom/yandex/xplat/payment/sdk/s2;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/s2;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/common/z0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/yandex/payment/sdk/core/utils/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/d5;->a:Lcom/yandex/xplat/payment/sdk/s2;

    return-void
.end method
