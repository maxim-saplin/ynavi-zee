.class public final Lcom/yandex/payment/sdk/ui/view/payment/f;
.super Lcom/yandex/payment/sdk/ui/view/payment/h;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/ui/view/payment/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/payment/sdk/ui/view/payment/b;->a:Lcom/yandex/payment/sdk/ui/view/payment/b;

    invoke-direct {p0, v0}, Lcom/yandex/payment/sdk/ui/view/payment/f;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/payment/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/f;->a:Lcom/yandex/payment/sdk/ui/view/payment/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/ui/view/payment/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/f;->a:Lcom/yandex/payment/sdk/ui/view/payment/d;

    return-object v0
.end method
