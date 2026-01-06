.class final enum Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

.field public static final enum AFTER_HEADER_UUID_TAG:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

.field public static final enum BEFORE_MOOF_UUID_TAG:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

.field public static final enum CLOSE_CONNECTION:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

.field public static final enum END_MDAT_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

.field public static final enum INIT:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

.field public static final enum ON_UUID_TAG:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

.field public static final enum OPEN_CONNECTION:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

.field public static final enum RECEIVING_DATA:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

.field public static final enum RECEIVING_MDAT_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

.field public static final enum RECEIVING_MOOF_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

.field public static final enum START_CHUNK_DOWNLOAD:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

.field public static final enum START_MDAT_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;


# direct methods
.method private static synthetic $values()[Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;
    .locals 12

    sget-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->INIT:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    sget-object v1, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->OPEN_CONNECTION:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    sget-object v2, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->RECEIVING_DATA:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    sget-object v3, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->START_CHUNK_DOWNLOAD:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    sget-object v4, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->ON_UUID_TAG:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    sget-object v5, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->AFTER_HEADER_UUID_TAG:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    sget-object v6, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->BEFORE_MOOF_UUID_TAG:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    sget-object v7, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->RECEIVING_MOOF_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    sget-object v8, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->START_MDAT_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    sget-object v9, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->RECEIVING_MDAT_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    sget-object v10, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->END_MDAT_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    sget-object v11, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->CLOSE_CONNECTION:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    filled-new-array/range {v0 .. v11}, [Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->INIT:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    new-instance v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    const-string v1, "OPEN_CONNECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->OPEN_CONNECTION:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    new-instance v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    const-string v1, "RECEIVING_DATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->RECEIVING_DATA:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    new-instance v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    const-string v1, "START_CHUNK_DOWNLOAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->START_CHUNK_DOWNLOAD:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    new-instance v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    const-string v1, "ON_UUID_TAG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->ON_UUID_TAG:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    new-instance v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    const-string v1, "AFTER_HEADER_UUID_TAG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->AFTER_HEADER_UUID_TAG:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    new-instance v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    const-string v1, "BEFORE_MOOF_UUID_TAG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->BEFORE_MOOF_UUID_TAG:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    new-instance v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    const-string v1, "RECEIVING_MOOF_BOX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->RECEIVING_MOOF_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    new-instance v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    const-string v1, "START_MDAT_BOX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->START_MDAT_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    new-instance v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    const-string v1, "RECEIVING_MDAT_BOX"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->RECEIVING_MDAT_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    new-instance v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    const-string v1, "END_MDAT_BOX"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->END_MDAT_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    new-instance v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    const-string v1, "CLOSE_CONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->CLOSE_CONNECTION:Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    invoke-static {}, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->$values()[Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->$VALUES:[Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;
    .locals 1

    const-class v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;
    .locals 1

    sget-object v0, Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->$VALUES:[Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    invoke-virtual {v0}, [Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/player/lowlatency/datasource/LowLatencyOkHttpDataSource$DownloadState;

    return-object v0
.end method
