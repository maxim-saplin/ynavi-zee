.class public final Lru/tankerapp/android/sdk/navigator/models/data/Currency$TurkishLira;
.super Lru/tankerapp/android/sdk/navigator/models/data/Currency;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/Currency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TurkishLira"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Currency$TurkishLira;",
        "Lru/tankerapp/android/sdk/navigator/models/data/Currency;",
        "()V",
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
.field public static final INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/Currency$TurkishLira;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Currency$TurkishLira;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Currency$TurkishLira;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Currency$TurkishLira;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/Currency$TurkishLira;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "\u20ba"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/Currency;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
