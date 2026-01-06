.class public final enum Lru/yandex/video/preload_manager/tracking/PreloadEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/preload_manager/tracking/PreloadEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/video/preload_manager/tracking/PreloadEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "toEventName",
        "",
        "QUEUED",
        "STARTED",
        "CANCELED",
        "FINISHED",
        "video-player-preload-manager_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/video/preload_manager/tracking/PreloadEvent;

.field public static final enum CANCELED:Lru/yandex/video/preload_manager/tracking/PreloadEvent;

.field public static final enum FINISHED:Lru/yandex/video/preload_manager/tracking/PreloadEvent;

.field public static final enum QUEUED:Lru/yandex/video/preload_manager/tracking/PreloadEvent;

.field public static final enum STARTED:Lru/yandex/video/preload_manager/tracking/PreloadEvent;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/preload_manager/tracking/PreloadEvent;
    .locals 4

    sget-object v0, Lru/yandex/video/preload_manager/tracking/PreloadEvent;->QUEUED:Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    sget-object v1, Lru/yandex/video/preload_manager/tracking/PreloadEvent;->STARTED:Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    sget-object v2, Lru/yandex/video/preload_manager/tracking/PreloadEvent;->CANCELED:Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    sget-object v3, Lru/yandex/video/preload_manager/tracking/PreloadEvent;->FINISHED:Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    const-string v1, "QUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/preload_manager/tracking/PreloadEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/preload_manager/tracking/PreloadEvent;->QUEUED:Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    new-instance v0, Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/preload_manager/tracking/PreloadEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/preload_manager/tracking/PreloadEvent;->STARTED:Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    new-instance v0, Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    const-string v1, "CANCELED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/preload_manager/tracking/PreloadEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/preload_manager/tracking/PreloadEvent;->CANCELED:Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    new-instance v0, Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/video/preload_manager/tracking/PreloadEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/preload_manager/tracking/PreloadEvent;->FINISHED:Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    invoke-static {}, Lru/yandex/video/preload_manager/tracking/PreloadEvent;->$values()[Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    move-result-object v0

    sput-object v0, Lru/yandex/video/preload_manager/tracking/PreloadEvent;->$VALUES:[Lru/yandex/video/preload_manager/tracking/PreloadEvent;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/preload_manager/tracking/PreloadEvent;
    .locals 1

    const-class v0, Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/preload_manager/tracking/PreloadEvent;
    .locals 1

    sget-object v0, Lru/yandex/video/preload_manager/tracking/PreloadEvent;->$VALUES:[Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/preload_manager/tracking/PreloadEvent;

    return-object v0
.end method


# virtual methods
.method public final toEventName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/yandex/video/preload_manager/tracking/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "PreloadFinished"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "PreloadCanceled"

    goto :goto_0

    :cond_2
    const-string v0, "PreloadStarted"

    goto :goto_0

    :cond_3
    const-string v0, "PreloadQueued"

    :goto_0
    return-object v0
.end method
