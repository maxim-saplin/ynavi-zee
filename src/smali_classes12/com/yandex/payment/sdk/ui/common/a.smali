.class public final Lcom/yandex/payment/sdk/ui/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/ui/common/f;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/common/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/a;->a:Lcom/yandex/payment/sdk/ui/common/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/ui/view/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/a;->a:Lcom/yandex/payment/sdk/ui/common/f;

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/common/f;->h()Lcom/yandex/payment/sdk/ui/view/d;

    move-result-object v0

    return-object v0
.end method
