.class public Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;
    }
.end annotation


# instance fields
.field private expressway:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

.field private rural:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

.field private urban:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;->urban:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;->rural:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;->expressway:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"expressway\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"rural\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"urban\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getExpressway()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;->expressway:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    return-object v0
.end method

.method public getRural()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;->rural:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    return-object v0
.end method

.method public getUrban()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;->urban:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;->urban:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;->urban:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;->rural:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;->rural:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;->expressway:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;->expressway:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    return-void
.end method
