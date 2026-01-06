.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/b;


# static fields
.field public static final e:Lru/tankerapp/android/sdk/navigator/view/navigation/u0;

.field public static final f:Ljava/lang/String; = "BIND_CARD_RESULT"

.field public static final g:Ljava/lang/String; = "SELECT_CARD_RESULT"

.field public static final h:Ljava/lang/String; = "VERIFY_CARD_RESULT"

.field public static final i:Ljava/lang/String; = "SBP_PAYMENT_RESULT"

.field public static final j:Ljava/lang/String; = "BIND_SBP_PAYMENT_RESULT"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field private final c:Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;

.field private final d:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->e:Lru/tankerapp/android/sdk/navigator/view/navigation/u0;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->c:Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;->m:Lru/tankerapp/android/sdk/navigator/view/views/wallet/b;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->c:Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkActivity;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_ACCOUNT"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_ACTION"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_SETTINGS"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->c:Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->c:Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->c:Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->c:Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentSdkScreen(account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
