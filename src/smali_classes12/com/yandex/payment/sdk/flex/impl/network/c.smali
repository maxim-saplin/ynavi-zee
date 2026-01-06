.class public final Lcom/yandex/payment/sdk/flex/impl/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcore/network/mapi/client/d;


# static fields
.field public static final a:Lcom/yandex/payment/sdk/flex/impl/network/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/flex/impl/network/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/flex/impl/network/c;->a:Lcom/yandex/payment/sdk/flex/impl/network/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlin/Pair;

    const-string v1, "X-Flex-Version"

    const-string v2, "7.0.0"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/div/core/z;->b:Lcom/yandex/div/core/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "X-Divkit-Version"

    const-string v3, "31.5.0"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
