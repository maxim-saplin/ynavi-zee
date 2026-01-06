.class public Lru/tankerapp/android/sdk/navigator/models/data/Payment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/Payment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0016\u0018\u0000 92\u00020\u0001:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\u0014\u0010\u001f\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u0018X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010#\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010 R\u0013\u0010$\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000eR\u001c\u0010&\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\u001c\u0010)\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010\u0010R\u001c\u0010,\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R\u001c\u0010/\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R\u001c\u00102\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u000e\"\u0004\u00084\u0010\u0010R\u0014\u00105\u001a\u00020\u0018X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010 R\u0014\u00107\u001a\u00020\u0018X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010 \u00a8\u0006:"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "Ljava/io/Serializable;",
        "()V",
        "badge",
        "Lru/tankerapp/android/sdk/navigator/models/data/Badge;",
        "getBadge",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Badge;",
        "corporationKind",
        "Lru/tankerapp/android/sdk/navigator/models/data/CorporationKind;",
        "getCorporationKind",
        "()Lru/tankerapp/android/sdk/navigator/models/data/CorporationKind;",
        "detail",
        "",
        "getDetail",
        "()Ljava/lang/String;",
        "setDetail",
        "(Ljava/lang/String;)V",
        "displayLabel",
        "getDisplayLabel",
        "displayName",
        "getDisplayName",
        "displaySystem",
        "getDisplaySystem",
        "enableVehicles",
        "",
        "getEnableVehicles",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "id",
        "getId",
        "setId",
        "isCreditCard",
        "()Z",
        "isGooglePay",
        "isRemoved",
        "isSbp",
        "mask",
        "getMask",
        "name",
        "getName",
        "setName",
        "subscription",
        "getSubscription",
        "setSubscription",
        "system",
        "getSystem",
        "setSystem",
        "type",
        "getType",
        "setType",
        "urlIco",
        "getUrlIco",
        "setUrlIco",
        "usePlus",
        "getUsePlus",
        "yandexBank",
        "getYandexBank",
        "Companion",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/tankerapp/android/sdk/navigator/models/data/Payment$Companion;

.field public static final Jcb:Ljava/lang/String; = "JCB"

.field public static final Maestro:Ljava/lang/String; = "Maestro"

.field public static final MasterCard:Ljava/lang/String; = "MasterCard"

.field public static final Mir:Ljava/lang/String; = "Mir"

.field public static final SBP_PAYMENT_ID:Ljava/lang/String; = "sbp_qr"

.field public static final SBP_PAYMENT_ID_NEW:Ljava/lang/String; = "new_sbp_token"

.field public static final VISA:Ljava/lang/String; = "VISA"


# instance fields
.field private final badge:Lru/tankerapp/android/sdk/navigator/models/data/Badge;

.field private final corporationKind:Lru/tankerapp/android/sdk/navigator/models/data/CorporationKind;

.field private detail:Ljava/lang/String;

.field private final enableVehicles:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private final isRemoved:Z

.field private name:Ljava/lang/String;

.field private subscription:Ljava/lang/String;

.field private system:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private urlIco:Ljava/lang/String;

.field private final usePlus:Z

.field private final yandexBank:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Payment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->Companion:Lru/tankerapp/android/sdk/navigator/models/data/Payment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isCreditCard()Z
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->type:Ljava/lang/String;

    const-string v1, "Tinkoff"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->type:Ljava/lang/String;

    const-string v1, "Yandex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->type:Ljava/lang/String;

    const-string v1, "Test"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final getBadge()Lru/tankerapp/android/sdk/navigator/models/data/Badge;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->badge:Lru/tankerapp/android/sdk/navigator/models/data/Badge;

    return-object v0
.end method

.method public final getCorporationKind()Lru/tankerapp/android/sdk/navigator/models/data/CorporationKind;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->corporationKind:Lru/tankerapp/android/sdk/navigator/models/data/CorporationKind;

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayLabel()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->isCreditCard()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2022 "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getDisplaySystem()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getDisplaySystem()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->isGooglePay()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GooglePay"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getDisplayLabel()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getDisplaySystem()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->system:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->system:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->isCreditCard()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "6"

    invoke-static {v0, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "Maestro"

    return-object v0

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v3, "4"

    invoke-static {v0, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "VISA"

    return-object v0

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v3, "2200"

    invoke-static {v0, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v3, "2201"

    invoke-static {v0, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v3, "2202"

    invoke-static {v0, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v3, "2203"

    invoke-static {v0, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, "2204"

    invoke-static {v0, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_1
    const-string v0, "Mir"

    return-object v0

    :cond_8
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v3, "35"

    invoke-static {v0, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_9

    const-string v0, "JCB"

    return-object v0

    :cond_9
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v3, "5"

    invoke-static {v0, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v3, "2"

    invoke-static {v0, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_2
    const-string v0, "MasterCard"

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableVehicles()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->enableVehicles:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMask()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->system:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlIco()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->urlIco:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsePlus()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->usePlus:Z

    return v0
.end method

.method public final getYandexBank()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->yandexBank:Z

    return v0
.end method

.method public final isGooglePay()Z
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->type:Ljava/lang/String;

    const-string v1, "GooglePay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->isRemoved:Z

    return v0
.end method

.method public final isSbp()Z
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->type:Ljava/lang/String;

    const-string v1, "Sbp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->detail:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSubscription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->subscription:Ljava/lang/String;

    return-void
.end method

.method public final setSystem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->system:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUrlIco(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->urlIco:Ljava/lang/String;

    return-void
.end method
