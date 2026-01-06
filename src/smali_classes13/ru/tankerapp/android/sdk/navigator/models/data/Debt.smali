.class public final Lru/tankerapp/android/sdk/navigator/models/data/Debt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/Debt$Card;,
        Lru/tankerapp/android/sdk/navigator/models/data/Debt$Fuel;,
        Lru/tankerapp/android/sdk/navigator/models/data/Debt$Order;,
        Lru/tankerapp/android/sdk/navigator/models/data/Debt$OrderItem;,
        Lru/tankerapp/android/sdk/navigator/models/data/Debt$PurchaseToken;,
        Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;,
        Lru/tankerapp/android/sdk/navigator/models/data/Debt$Station;,
        Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;,
        Lru/tankerapp/android/sdk/navigator/models/data/Debt$User;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Debt;",
        "",
        "()V",
        "Card",
        "Fuel",
        "Order",
        "OrderItem",
        "PurchaseToken",
        "Response",
        "Station",
        "Total",
        "User",
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
.field public static final INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/Debt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Debt;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Debt;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Debt;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/Debt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
