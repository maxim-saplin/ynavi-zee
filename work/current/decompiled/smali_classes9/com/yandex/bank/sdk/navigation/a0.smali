.class public final Lcom/yandex/bank/sdk/navigation/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/yandex/bank/sdk/navigation/z;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/navigation/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/navigation/a0;->b:Lcom/yandex/bank/sdk/navigation/z;

    const-string v0, "DashboardScreen"

    const-string v1, "ProductsScreen"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/navigation/a0;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/a0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a()Lxn/b;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/a0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->v()Lcom/yandex/bank/sdk/rconfig/MainScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/MainScreen;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/w1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/w1;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;

    sget-object v1, Lcom/yandex/bank/sdk/common/entities/ProductId;->WALLET:Lcom/yandex/bank/sdk/common/entities/ProductId;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/entities/ProductId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lxn/b;

    sget-object v2, Lxn/l;->b:Lxn/l;

    const/16 v3, 0x3a

    invoke-direct {v1, v0, v2, v3}, Lxn/b;-><init>(Lxn/a;Lxn/m;I)V

    return-object v1
.end method
