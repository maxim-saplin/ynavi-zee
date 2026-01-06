.class public final Lcom/yandex/payment/sdk/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/data/a2;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/j;->a:Lcom/yandex/payment/sdk/core/utils/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/j;->a:Lcom/yandex/payment/sdk/core/utils/t;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/g;

    invoke-direct {v1, p1, p2}, Lcom/yandex/payment/sdk/core/data/g;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
