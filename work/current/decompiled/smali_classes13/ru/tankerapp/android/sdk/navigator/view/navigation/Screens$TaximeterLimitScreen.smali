.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TaximeterLimitScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/DialogFragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/view/navigation/Screens$TaximeterLimitScreen",
        "Lru/tankerapp/navigation/DialogFragmentScreen;",
        "<init>",
        "()V",
        "b",
        "ru/tankerapp/android/sdk/navigator/view/navigation/k1",
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
.field public static final b:Lru/tankerapp/android/sdk/navigator/view/navigation/k1;

.field public static final c:Ljava/lang/String; = "RESULT_SET_LIMIT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TaximeterLimitScreen;->b:Lru/tankerapp/android/sdk/navigator/view/navigation/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/fragment/app/u;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/b;-><init>()V

    return-object v0
.end method
