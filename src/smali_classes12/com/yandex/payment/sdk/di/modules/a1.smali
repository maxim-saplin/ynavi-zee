.class public final Lcom/yandex/payment/sdk/di/modules/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/di/modules/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/di/modules/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/a1;->a:Lcom/yandex/payment/sdk/di/modules/z0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/a1;->a:Lcom/yandex/payment/sdk/di/modules/z0;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/di/modules/z0;->c()Lcom/yandex/xplat/payment/sdk/e4;

    move-result-object v0

    return-object v0
.end method
