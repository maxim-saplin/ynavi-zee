.class public abstract Lcom/yandex/passport/data/network/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/yandex/passport/data/network/core/JsonFormatKt$jsonFormat$1;->h:Lcom/yandex/passport/data/network/core/JsonFormatKt$jsonFormat$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/data/network/core/r;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final a()Lkotlinx/serialization/json/Json;
    .locals 1

    sget-object v0, Lcom/yandex/passport/data/network/core/r;->a:Lkotlinx/serialization/json/Json;

    return-object v0
.end method
