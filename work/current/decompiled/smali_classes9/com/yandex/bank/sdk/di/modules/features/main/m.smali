.class public final Lcom/yandex/bank/sdk/di/modules/features/main/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/api/r;


# instance fields
.field final synthetic a:Lfq/d;

.field final synthetic b:Lcom/yandex/bank/sdk/navigation/c0;


# direct methods
.method public constructor <init>(Lfq/d;Lcom/yandex/bank/sdk/navigation/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/main/m;->a:Lfq/d;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/main/m;->b:Lcom/yandex/bank/sdk/navigation/c0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/m;->b:Lcom/yandex/bank/sdk/navigation/c0;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/o6;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/o6;->a()Z

    move-result v0

    return v0
.end method
