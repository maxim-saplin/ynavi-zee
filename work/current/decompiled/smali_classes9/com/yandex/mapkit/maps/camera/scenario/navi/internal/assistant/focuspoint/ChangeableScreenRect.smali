.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0015\u0010\u000c\u001a\u00060\rj\u0002`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;",
        "",
        "mpTopLeft",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;",
        "mpBottomRight",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;)V",
        "getMpTopLeft",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;",
        "setMpTopLeft",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;)V",
        "getMpBottomRight",
        "mpValue",
        "Lcom/yandex/mapkit/ScreenRect;",
        "Lcom/yandex/mapkit/kmp/ScreenRect;",
        "getMpValue",
        "()Lcom/yandex/mapkit/ScreenRect;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mpBottomRight:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

.field private mpTopLeft:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpTopLeft:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpBottomRight:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpTopLeft:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpBottomRight:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->copy(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpTopLeft:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    return-object v0
.end method

.method public final component2()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpBottomRight:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    return-object v0
.end method

.method public final copy(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpTopLeft:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpTopLeft:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpBottomRight:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    iget-object p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpBottomRight:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMpBottomRight()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpBottomRight:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    return-object v0
.end method

.method public final getMpTopLeft()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpTopLeft:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    return-object v0
.end method

.method public final getMpValue()Lcom/yandex/mapkit/ScreenRect;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenRectFactory;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpTopLeft:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getMpValue()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpBottomRight:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->getMpValue()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->create(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpTopLeft:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpBottomRight:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMpTopLeft(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpTopLeft:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpTopLeft:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenRect;->mpBottomRight:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChangeableScreenRect(mpTopLeft="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mpBottomRight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
