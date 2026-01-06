.class public final Lcom/yandex/payment/divkit/license/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/license/DKLicenseFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/license/DKLicenseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/license/c;->b:Lcom/yandex/payment/divkit/license/DKLicenseFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/payment/divkit/g;

    iget-object p2, p0, Lcom/yandex/payment/divkit/license/c;->b:Lcom/yandex/payment/divkit/license/DKLicenseFragment;

    invoke-static {p1, p2}, Lcom/yandex/payment/divkit/license/DKLicenseFragment;->Y(Lcom/yandex/payment/divkit/g;Lcom/yandex/payment/divkit/license/DKLicenseFragment;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
