.class public final Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J>\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008 \u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "ru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences",
        "",
        "",
        "defaultQuality",
        "",
        "preferHD",
        "lastUserSelectedVideoHeightPx",
        "experimentalShouldConsiderSelectedUserQuality",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "component4",
        "()Z",
        "Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Z)Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getDefaultQuality",
        "Ljava/lang/Boolean;",
        "getPreferHD",
        "getLastUserSelectedVideoHeightPx",
        "Z",
        "getExperimentalShouldConsiderSelectedUserQuality",
        "video-player-core_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultQuality:Ljava/lang/Integer;

.field private final experimentalShouldConsiderSelectedUserQuality:Z

.field private final lastUserSelectedVideoHeightPx:Ljava/lang/Integer;

.field private final preferHD:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->defaultQuality:Ljava/lang/Integer;

    iput-object p2, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->preferHD:Ljava/lang/Boolean;

    iput-object p3, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->lastUserSelectedVideoHeightPx:Ljava/lang/Integer;

    iput-boolean p4, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->experimentalShouldConsiderSelectedUserQuality:Z

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZILjava/lang/Object;)Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->defaultQuality:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->preferHD:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->lastUserSelectedVideoHeightPx:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->experimentalShouldConsiderSelectedUserQuality:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Z)Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->defaultQuality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->preferHD:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->lastUserSelectedVideoHeightPx:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->experimentalShouldConsiderSelectedUserQuality:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Z)Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;
    .locals 1

    new-instance v0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    iget-object v1, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->defaultQuality:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->defaultQuality:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->preferHD:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->preferHD:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->lastUserSelectedVideoHeightPx:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->lastUserSelectedVideoHeightPx:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->experimentalShouldConsiderSelectedUserQuality:Z

    iget-boolean p1, p1, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->experimentalShouldConsiderSelectedUserQuality:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDefaultQuality()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->defaultQuality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExperimentalShouldConsiderSelectedUserQuality()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->experimentalShouldConsiderSelectedUserQuality:Z

    return v0
.end method

.method public final getLastUserSelectedVideoHeightPx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->lastUserSelectedVideoHeightPx:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreferHD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->preferHD:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->defaultQuality:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->preferHD:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->lastUserSelectedVideoHeightPx:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->experimentalShouldConsiderSelectedUserQuality:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbrPreferences(defaultQuality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->defaultQuality:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferHD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->preferHD:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUserSelectedVideoHeightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->lastUserSelectedVideoHeightPx:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentalShouldConsiderSelectedUserQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->experimentalShouldConsiderSelectedUserQuality:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
