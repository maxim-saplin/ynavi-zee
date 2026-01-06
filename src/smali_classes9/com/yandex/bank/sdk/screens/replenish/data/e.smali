.class public final Lcom/yandex/bank/sdk/screens/replenish/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/replenish/data/j;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/e;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/e;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final isFinished()Z
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->j(Lcom/yandex/bank/sdk/screens/replenish/data/j;)Z

    move-result v0

    return v0
.end method
