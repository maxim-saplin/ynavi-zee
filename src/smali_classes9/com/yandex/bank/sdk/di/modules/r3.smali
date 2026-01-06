.class public final Lcom/yandex/bank/sdk/di/modules/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/q3;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/r3;->a:Lcom/yandex/bank/sdk/di/modules/q3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/r3;->a:Lcom/yandex/bank/sdk/di/modules/q3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/di/graph/b;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/di/graph/b;-><init>()V

    return-object v0
.end method
