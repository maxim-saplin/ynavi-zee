.class public final Lru/tankerapp/android/sdk/navigator/domain/managers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lp61/a;

.field private static final c:Ljava/lang/String; = "idram"

.field private static final d:Ljava/lang/String; = "receiverName"

.field private static final e:Ljava/lang/String; = "receiverId"

.field private static final f:Ljava/lang/String; = "amount"

.field private static final g:Ljava/lang/String; = "idramapp"

.field private static final h:Ljava/lang/String; = "payment"

.field private static final i:Ljava/lang/String; = "title"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp61/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/domain/managers/a;->b:Lp61/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/domain/managers/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;)Ljava/lang/String;
    .locals 3

    const-string v0, "idram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "idramapp"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "payment"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "receiverName"

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "receiverId"

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;->getAmount()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "amount"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/domain/managers/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lru/tankerapp/android/sdk/navigator/domain/managers/IDramException$PaymentAppNotInstalled;->b:Lru/tankerapp/android/sdk/navigator/domain/managers/IDramException$PaymentAppNotInstalled;

    throw p1

    :cond_2
    sget-object p1, Lru/tankerapp/android/sdk/navigator/domain/managers/IDramException$IncorrectPaymentMethod;->b:Lru/tankerapp/android/sdk/navigator/domain/managers/IDramException$IncorrectPaymentMethod;

    throw p1
.end method
