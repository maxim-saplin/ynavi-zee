.class public final Lcom/yandex/xplat/payment/sdk/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/v7;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/xplat/payment/sdk/m3;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/i;)Lcom/yandex/xplat/common/k3;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->b()Lcom/yandex/xplat/payment/sdk/j;

    move-result-object p1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/m3;->a:Z

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/j;->c(Z)V

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j;->a()Lcom/yandex/xplat/payment/sdk/i;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method
