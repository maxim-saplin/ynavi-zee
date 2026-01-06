.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SplitDebtsScreen;
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
        "ru/tankerapp/android/sdk/navigator/view/navigation/Screens$SplitDebtsScreen",
        "Lru/tankerapp/navigation/DialogFragmentScreen;",
        "<init>",
        "()V",
        "b",
        "ru/tankerapp/android/sdk/navigator/view/navigation/d1",
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
.field public static final b:Lru/tankerapp/android/sdk/navigator/view/navigation/d1;

.field public static final c:Ljava/lang/String; = "SPLIT_IS_REPAID_RESULT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$SplitDebtsScreen;->b:Lru/tankerapp/android/sdk/navigator/view/navigation/d1;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->H:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;-><init>()V

    return-object v0
.end method
