.class public final Lru/tankerapp/android/sdk/navigator/di/components/payment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj61/i;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

.field private final b:Lru/tankerapp/android/sdk/navigator/di/components/payment/n;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/n;->b:Lru/tankerapp/android/sdk/navigator/di/components/payment/n;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/n;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/n;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->g(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)Ldagger/internal/k;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientDialogFragment;->G:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-void
.end method
