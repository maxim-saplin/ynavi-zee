.class public final Lcom/yandex/bank/sdk/di/modules/features/pin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/h;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/common/repositiories/auth/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/auth/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/f;->a:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/f;->a:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/f;->a:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->f()V

    return-void
.end method
