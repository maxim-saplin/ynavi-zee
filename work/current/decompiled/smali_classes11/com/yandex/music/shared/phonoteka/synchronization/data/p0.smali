.class public abstract synthetic Lcom/yandex/music/shared/phonoteka/synchronization/data/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->values()[Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->INSERT:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->DELETE:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/p0;->a:[I

    return-void
.end method
