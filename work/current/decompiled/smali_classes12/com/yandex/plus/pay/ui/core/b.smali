.class public final Lcom/yandex/plus/pay/ui/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/e;


# instance fields
.field final synthetic a:Lcom/yandex/plus/pay/ui/core/internal/di/common/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/b;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/ui/core/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/b;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/h;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;->k()Lcom/yandex/plus/pay/ui/core/internal/b;

    move-result-object v0

    return-object v0
.end method
