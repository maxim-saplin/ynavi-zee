.class public abstract Lcom/yandex/plus/pay/internal/experiments/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/plus/shared/updater/experiments/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/shared/updater/experiments/i;

    const-string v1, "pay_experiments"

    invoke-direct {v0, v1}, Lcom/yandex/plus/shared/updater/experiments/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/internal/experiments/e;->a:Lcom/yandex/plus/shared/updater/experiments/i;

    return-void
.end method

.method public static final a()Lcom/yandex/plus/shared/updater/experiments/i;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/experiments/e;->a:Lcom/yandex/plus/shared/updater/experiments/i;

    return-object v0
.end method
