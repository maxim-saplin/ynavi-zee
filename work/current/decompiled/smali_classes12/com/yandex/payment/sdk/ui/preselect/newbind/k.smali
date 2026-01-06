.class public final Lcom/yandex/payment/sdk/ui/preselect/newbind/k;
.super Lcom/yandex/payment/sdk/ui/preselect/newbind/p;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/payment/sdk/core/data/PaymentKitError;


# direct methods
.method public constructor <init>(ZLcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;->a:Z

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;->b:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;->b:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/k;->a:Z

    return v0
.end method
