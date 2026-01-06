.class public final Lew/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lew/p;

.field private static final c:Ljava/lang/String; = "plus"

.field private static final d:Ljava/lang/String; = "pro"

.field private static final e:Ljava/lang/String; = "split"


# instance fields
.field private final a:Lrt/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew/q;->b:Lew/p;

    return-void
.end method

.method public constructor <init>(Lrt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew/q;->a:Lrt/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/g3;
    .locals 2

    iget-object v0, p0, Lew/q;->a:Lrt/e;

    instance-of v0, v0, Lrt/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "product"

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/g3;

    sget-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->OTHER:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    invoke-direct {p1, v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/g3;-><init>(Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b2ad

    if-eq v0, v1, :cond_5

    const v1, 0x348d9a

    if-eq v0, v1, :cond_4

    const v1, 0x6891b1a

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "split"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->SPLIT:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    goto :goto_1

    :cond_4
    const-string v0, "plus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->PLUS:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    goto :goto_1

    :cond_5
    const-string v0, "pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_0
    sget-object p1, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->OTHER:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->PRO:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    :goto_1
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/g3;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/g3;-><init>(Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;)V

    return-object v0
.end method
