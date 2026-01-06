.class public final Lcom/yandex/bank/sdk/di/modules/features/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/api/g;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/persistence/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/persistence/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/main/i;->a:Lcom/yandex/bank/sdk/persistence/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/i;->a:Lcom/yandex/bank/sdk/persistence/d;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/i;->a:Lcom/yandex/bank/sdk/persistence/d;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/d;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/i;->a:Lcom/yandex/bank/sdk/persistence/d;

    invoke-static {v0, p1}, Lcom/yandex/bank/sdk/persistence/d;->c(Lcom/yandex/bank/sdk/persistence/d;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/i;->a:Lcom/yandex/bank/sdk/persistence/d;

    invoke-static {v0, p1}, Lcom/yandex/bank/sdk/persistence/d;->d(Lcom/yandex/bank/sdk/persistence/d;Ljava/lang/String;)V

    return-void
.end method
