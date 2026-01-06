.class public final Lcom/yandex/plus/pay/ui/core/internal/featureflags/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://checkout-bdui.plus.tst.yandex.net/"

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/l;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/plus/core/featureflags/i;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value arg is not of Set type or has non-string items!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/plus/core/featureflags/o;

    new-instance v3, Lcom/yandex/plus/core/featureflags/k0;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/l;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/yandex/plus/core/featureflags/i;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v3, v1}, Lcom/yandex/plus/core/featureflags/k0;-><init>(Ljava/util/Set;)V

    const/4 v4, 0x0

    const/16 v7, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/core/featureflags/o;-><init>(Lcom/yandex/plus/core/featureflags/k0;Lcom/yandex/plus/core/featureflags/t;Lcom/yandex/plus/core/featureflags/t;Ljava/util/Set;I)V

    return-object v0
.end method
