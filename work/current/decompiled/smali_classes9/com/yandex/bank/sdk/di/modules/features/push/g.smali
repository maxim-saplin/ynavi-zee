.class public final Lcom/yandex/bank/sdk/di/modules/features/push/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/f;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/auth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/push/g;->a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/push/g;->a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->m()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
