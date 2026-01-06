.class public final Lcom/yandex/payment/sdk/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/payment/sdk/model/r;

.field private static b:Ljava/lang/String;

.field private static c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/yandex/payment/sdk/model/o;",
            "Lcom/yandex/payment/sdk/model/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/model/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/model/r;->a:Lcom/yandex/payment/sdk/model/r;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/payment/sdk/model/r;->b:Ljava/lang/String;

    sput-object v0, Lcom/yandex/payment/sdk/model/r;->c:Lkotlin/Pair;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/model/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/payment/sdk/model/r;->c:Lkotlin/Pair;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lkotlin/Pair;)V
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/model/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/yandex/payment/sdk/model/r;->b:Ljava/lang/String;

    sput-object p1, Lcom/yandex/payment/sdk/model/r;->c:Lkotlin/Pair;

    return-void
.end method
