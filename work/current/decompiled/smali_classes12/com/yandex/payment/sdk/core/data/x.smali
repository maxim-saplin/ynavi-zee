.class public final Lcom/yandex/payment/sdk/core/data/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/x;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/core/data/z;
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/x;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/x;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/data/x;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yandex/payment/sdk/core/data/x;->d:Z

    new-instance v4, Lcom/yandex/payment/sdk/core/data/z;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/yandex/payment/sdk/core/data/z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/payment/sdk/core/data/z;

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/x;->d:Z

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1, v0, v1}, Lcom/yandex/payment/sdk/core/data/z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    :goto_0
    return-object v4
.end method
