.class public abstract synthetic Lru/tankerapp/android/sdk/navigator/view/views/fuel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;->values()[Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;->Linked:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/g;->a:[I

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->values()[Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->SelfService:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/g;->b:[I

    return-void
.end method
