.class public final Lcom/yandex/music/databases/user/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/databases/user/cache/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/user/cache/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/user/cache/b;->a:Lcom/yandex/music/databases/user/cache/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Weak"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->PermanentWeak:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    goto :goto_1

    :sswitch_1
    const-string v0, "Temp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->TemporaryCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    goto :goto_1

    :sswitch_2
    const-string v0, "Auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->AutoCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    goto :goto_1

    :sswitch_3
    const-string v0, "Strong"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-string v0, "Unexpected cache_type value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->TemporaryCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->PermanentStrong:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc59d49 -> :sswitch_3
        0x1f51cf -> :sswitch_2
        0x27b7f4 -> :sswitch_1
        0x291398 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "flac-mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->FLAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->FLAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_1

    :sswitch_2
    const-string v0, "mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->MP3:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_1

    :sswitch_3
    const-string v0, "aac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->AAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_1

    :sswitch_4
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->UNKNOWN:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_1

    :sswitch_5
    const-string v0, "he-aac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->HE_AAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_1

    :sswitch_6
    const-string v0, "aac-mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->AAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_1

    :sswitch_7
    const-string v0, "he-aac-mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    const-string v0, "Unexpected codec value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->UNKNOWN:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->HE_AAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a49a269 -> :sswitch_7
        -0x49b44599 -> :sswitch_6
        -0x48e2cc8d -> :sswitch_5
        -0x10fa53b6 -> :sswitch_4
        0x17843 -> :sswitch_3
        0x1a6f0 -> :sswitch_2
        0x2fff68 -> :sswitch_1
        0x5fe8270c -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Container;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x110ba

    if-eq v0, v1, :cond_4

    const v1, 0x11bcf

    if-eq v0, v1, :cond_2

    const v1, 0x14008

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Raw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/music/shared/player/api/Container;->RAW:Lcom/yandex/music/shared/player/api/Container;

    goto :goto_1

    :cond_2
    const-string v0, "Hls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/music/shared/player/api/Container;->HLS:Lcom/yandex/music/shared/player/api/Container;

    goto :goto_1

    :cond_4
    const-string v0, "Enc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const-string v0, "Unexpected container value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    sget-object p0, Lcom/yandex/music/shared/player/api/Container;->RAW:Lcom/yandex/music/shared/player/api/Container;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/yandex/music/shared/player/api/Container;->ENC:Lcom/yandex/music/shared/player/api/Container;

    :goto_1
    return-object p0
.end method

.method public static d(Lcom/yandex/music/shared/player/api/Container;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/databases/user/cache/a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "Enc"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Hls"

    goto :goto_0

    :cond_2
    const-string p0, "Raw"

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/yandex/music/shared/player/api/Quality;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/databases/user/cache/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "auto"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Low"

    goto :goto_0

    :cond_2
    const-string p0, "Lossless"

    goto :goto_0

    :cond_3
    const-string p0, "Normal"

    goto :goto_0

    :cond_4
    const-string p0, "High"

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/yandex/music/shared/player/api/StorageRoot;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/databases/user/cache/a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "Sd"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "External"

    :goto_0
    return-object p0
.end method

.method public static g(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/databases/user/cache/a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "Auto"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Weak"

    goto :goto_0

    :cond_2
    const-string p0, "Strong"

    goto :goto_0

    :cond_3
    const-string p0, "Temp"

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/Quality;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/music/shared/player/api/Quality;->AUTO:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_1

    :sswitch_1
    const-string v0, "High"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/music/shared/player/api/Quality;->HIGH_LEGACY:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_1

    :sswitch_2
    const-string v0, "Low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/shared/player/api/Quality;->LOW:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_1

    :sswitch_3
    const-string v0, "Lossless"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/music/shared/player/api/Quality;->LOSSLESS:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_1

    :sswitch_4
    const-string v0, "Normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const-string v0, "Unexpected quality value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    sget-object p0, Lcom/yandex/music/shared/player/api/Quality;->NORMAL:Lcom/yandex/music/shared/player/api/Quality;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/yandex/music/shared/player/api/Quality;->NORMAL:Lcom/yandex/music/shared/player/api/Quality;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x749456f9 -> :sswitch_4
        -0x6e8e7ca4 -> :sswitch_3
        0x12b34 -> :sswitch_2
        0x2251c2 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/StorageRoot;
    .locals 1

    const-string v0, "External"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/music/shared/player/api/StorageRoot;->EXTERNAL:Lcom/yandex/music/shared/player/api/StorageRoot;

    goto :goto_0

    :cond_0
    const-string v0, "Sd"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/music/shared/player/api/StorageRoot;->SDCARD:Lcom/yandex/music/shared/player/api/StorageRoot;

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected storage value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    sget-object p0, Lcom/yandex/music/shared/player/api/StorageRoot;->EXTERNAL:Lcom/yandex/music/shared/player/api/StorageRoot;

    :goto_0
    return-object p0
.end method
