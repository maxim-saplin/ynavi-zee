.class public final Lru/yandex/yandexmaps/controls/position/combined/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonUiTestingData;

.field private final d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->a:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->b:Z

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonUiTestingData;

    sget-object v0, Lru/yandex/yandexmaps/controls/position/combined/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonState;

    invoke-direct {v2, v1, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonState;-><init>(ZZ)V

    goto :goto_0

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonState;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonState;-><init>(ZZ)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonState;

    invoke-direct {v2, v0, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonState;-><init>(ZZ)V

    :goto_0
    :pswitch_3
    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonState;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonUiTestingData;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p2, Liq2/v0;->b:Liq2/v0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->a:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LocationButtonUiTestingData;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/controls/position/combined/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/controls/position/combined/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->a:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    iget-object v3, p1, Lru/yandex/yandexmaps/controls/position/combined/i;->a:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->b:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/controls/position/combined/i;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->a:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->a:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/controls/position/combined/i;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PositionCombinedViewState(findMeState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCompassVisible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
