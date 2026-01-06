.class public final enum Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u0008\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType",
        "",
        "Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isPermanent$delegate",
        "Lm31/h;",
        "isPermanent",
        "()Z",
        "downloadedAsTrack$delegate",
        "getDownloadedAsTrack",
        "downloadedAsTrack",
        "Companion",
        "pc0/t",
        "TemporaryCache",
        "AutoCache",
        "PermanentStrong",
        "PermanentWeak",
        "shared-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

.field public static final enum AutoCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

.field public static final Companion:Lpc0/t;

.field public static final enum PermanentStrong:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

.field public static final enum PermanentWeak:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

.field public static final enum TemporaryCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

.field private static final permanentValues$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# instance fields
.field private final downloadedAsTrack$delegate:Lm31/h;

.field private final isPermanent$delegate:Lm31/h;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->TemporaryCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    sget-object v1, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->AutoCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    sget-object v2, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->PermanentStrong:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    sget-object v3, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->PermanentWeak:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    const-string v1, "TemporaryCache"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->TemporaryCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    new-instance v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    const-string v1, "AutoCache"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->AutoCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    new-instance v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    const-string v1, "PermanentStrong"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->PermanentStrong:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    new-instance v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    const-string v1, "PermanentWeak"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->PermanentWeak:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    invoke-static {}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->$values()[Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->$VALUES:[Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->$ENTRIES:Lq31/a;

    new-instance v0, Lpc0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->Companion:Lpc0/t;

    new-instance v0, Lmj0/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lmj0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->permanentValues$delegate:Lm31/h;

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

    new-instance p1, Lpc0/s;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpc0/s;-><init>(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent$delegate:Lm31/h;

    new-instance p1, Lpc0/s;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpc0/s;-><init>(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->downloadedAsTrack$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->permanentValues_delegate$lambda$3()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPermanentValues$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->permanentValues$delegate:Lm31/h;

    return-object v0
.end method

.method public static synthetic b(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->downloadedAsTrack_delegate$lambda$1(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent_delegate$lambda$0(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Z

    move-result p0

    return p0
.end method

.method private static final downloadedAsTrack_delegate$lambda$1(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Z
    .locals 2

    sget-object v0, Lpc0/u;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method private static final isPermanent_delegate$lambda$0(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;)Z
    .locals 2

    sget-object v0, Lpc0/u;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static final permanentValues_delegate$lambda$3()Ljava/util/Set;
    .locals 4

    invoke-static {}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->getEntries()Lq31/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->$VALUES:[Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    return-object v0
.end method


# virtual methods
.method public final getDownloadedAsTrack()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->downloadedAsTrack$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isPermanent()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
