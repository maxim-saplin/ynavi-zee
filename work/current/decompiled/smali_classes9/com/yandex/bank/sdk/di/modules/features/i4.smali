.class public final Lcom/yandex/bank/sdk/di/modules/features/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/g;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/persistence/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/persistence/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/i4;->a:Lcom/yandex/bank/sdk/persistence/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/i4;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/b;->i(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/i4;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/i4;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/persistence/b;->u(JLjava/lang/String;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/i4;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/sdk/persistence/b;->v(J)V

    return-void
.end method
