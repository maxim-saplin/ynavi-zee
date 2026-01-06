.class public final Lcom/yandex/bank/sdk/screens/replenish/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/replenish/data/j;


# static fields
.field public static final a:Lcom/yandex/bank/sdk/screens/replenish/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/replenish/data/d;->a:Lcom/yandex/bank/sdk/screens/replenish/data/d;

    return-void
.end method


# virtual methods
.method public final isFinished()Z
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->j(Lcom/yandex/bank/sdk/screens/replenish/data/j;)Z

    move-result v0

    return v0
.end method
