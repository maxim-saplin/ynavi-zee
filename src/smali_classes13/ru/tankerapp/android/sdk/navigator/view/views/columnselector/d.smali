.class public abstract synthetic Lru/tankerapp/android/sdk/navigator/view/views/columnselector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->values()[Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Disable:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Enable:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Restart:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Hidden:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/d;->a:[I

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->values()[Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;->SelfService:Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/d;->b:[I

    return-void
.end method
