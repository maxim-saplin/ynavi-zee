.class public final Lru/tankerapp/android/sdk/navigator/di/components/wallet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj61/k;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;

.field private b:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;

.field private c:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/b;->a:Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;)Lj61/k;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;

    return-object p0
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;)Lj61/k;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/b;->c:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    return-object p0
.end method

.method public final build()Lj61/l;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/b;->c:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/b;->a:Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;

    new-instance v2, Ln61/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/b;->c:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tankerapp/android/sdk/navigator/di/components/wallet/c;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;Ln61/z;Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/TipsSumChooserDialog;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;)V

    return-object v0
.end method
