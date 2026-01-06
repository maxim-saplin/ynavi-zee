.class public Lru/yandex/speechkit/internal/Timings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/internal/Timings$InstanceHolder;
    }
.end annotation


# static fields
.field public static final START_EARCON:Ljava/lang/String; = "StartEarcon"

.field public static final START_EARCON_ON_PLAYER_BEGIN:Ljava/lang/String; = "OnPlayerBegin"

.field public static final START_EARCON_ON_PLAYER_END:Ljava/lang/String; = "OnPlayerEnd"

.field public static final START_EARCON_START_PLAYER:Ljava/lang/String; = "StartPlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lru/yandex/speechkit/internal/Timings;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/internal/Timings$InstanceHolder;->INSTANCE:Lru/yandex/speechkit/internal/Timings;

    return-object v0
.end method

.method private native native_addEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_createFlow(Ljava/lang/String;)V
.end method

.method private native native_deleteFlow(Ljava/lang/String;)V
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/Timings;->native_addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createFlow(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/Timings;->native_createFlow(Ljava/lang/String;)V

    return-void
.end method

.method public deleteFlow(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/Timings;->native_deleteFlow(Ljava/lang/String;)V

    return-void
.end method
