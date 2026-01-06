.class public final Lru/tankerapp/android/sdk/navigator/models/data/Station;
.super Lru/tankerapp/android/sdk/navigator/models/data/MapObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/Station$LandingActionButton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R:\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0006\u00a8\u0006*"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Station;",
        "Lru/tankerapp/android/sdk/navigator/models/data/MapObject;",
        "()V",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "columns",
        "Ljava/util/HashMap;",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/Columns;",
        "Lkotlin/collections/HashMap;",
        "getColumns",
        "()Ljava/util/HashMap;",
        "setColumns",
        "(Ljava/util/HashMap;)V",
        "iconUrl",
        "getIconUrl",
        "information",
        "getInformation",
        "landingUrlButton",
        "getLandingUrlButton",
        "landingUrlButtonAction",
        "Lru/tankerapp/android/sdk/navigator/models/data/Station$LandingActionButton;",
        "getLandingUrlButtonAction",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Station$LandingActionButton;",
        "name",
        "getName",
        "setName",
        "paymentType",
        "Lru/tankerapp/android/sdk/navigator/models/data/BillingType;",
        "getPaymentType",
        "()Lru/tankerapp/android/sdk/navigator/models/data/BillingType;",
        "pin",
        "Lru/tankerapp/android/sdk/navigator/models/data/StationPin;",
        "getPin",
        "()Lru/tankerapp/android/sdk/navigator/models/data/StationPin;",
        "warningText",
        "getWarningText",
        "LandingActionButton",
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


# instance fields
.field private address:Ljava/lang/String;

.field private columns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Columns;",
            ">;"
        }
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;

.field private final information:Ljava/lang/String;

.field private final landingUrlButton:Ljava/lang/String;

.field private final landingUrlButtonAction:Lru/tankerapp/android/sdk/navigator/models/data/Station$LandingActionButton;

.field private name:Ljava/lang/String;

.field private final paymentType:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

.field private final pin:Lru/tankerapp/android/sdk/navigator/models/data/StationPin;

.field private final warningText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Station;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getColumns()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Columns;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Station;->columns:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Station;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Station;->information:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingUrlButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Station;->landingUrlButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingUrlButtonAction()Lru/tankerapp/android/sdk/navigator/models/data/Station$LandingActionButton;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Station;->landingUrlButtonAction:Lru/tankerapp/android/sdk/navigator/models/data/Station$LandingActionButton;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Station;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Lru/tankerapp/android/sdk/navigator/models/data/BillingType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Station;->paymentType:Lru/tankerapp/android/sdk/navigator/models/data/BillingType;

    return-object v0
.end method

.method public final getPin()Lru/tankerapp/android/sdk/navigator/models/data/StationPin;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Station;->pin:Lru/tankerapp/android/sdk/navigator/models/data/StationPin;

    return-object v0
.end method

.method public final getWarningText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Station;->warningText:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Station;->address:Ljava/lang/String;

    return-void
.end method

.method public final setColumns(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Columns;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Station;->columns:Ljava/util/HashMap;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Station;->name:Ljava/lang/String;

    return-void
.end method
