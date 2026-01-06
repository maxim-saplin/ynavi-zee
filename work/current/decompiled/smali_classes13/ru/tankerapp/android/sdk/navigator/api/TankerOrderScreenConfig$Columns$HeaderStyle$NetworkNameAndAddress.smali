.class public final Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$NetworkNameAndAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkNameAndAddress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$NetworkNameAndAddress;",
        "Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;",
        "()V",
        "readResolve",
        "",
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
.field public static final b:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$NetworkNameAndAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$NetworkNameAndAddress;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$NetworkNameAndAddress;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$NetworkNameAndAddress;->b:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$NetworkNameAndAddress;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$NetworkNameAndAddress;->b:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$NetworkNameAndAddress;

    return-object v0
.end method
