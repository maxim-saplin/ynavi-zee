.class public Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private turnNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;->turnNumber:I

    return-void
.end method


# virtual methods
.method public getTurnNumber()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;->turnNumber:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;->turnNumber:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/navikit/ui/guidance/TurnNumberInfo;->turnNumber:I

    return-void
.end method
