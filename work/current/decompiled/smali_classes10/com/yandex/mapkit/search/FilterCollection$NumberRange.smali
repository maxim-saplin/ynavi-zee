.class public Lcom/yandex/mapkit/search/FilterCollection$NumberRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/FilterCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberRange"
.end annotation


# instance fields
.field private from:D

.field private to:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mapkit/search/FilterCollection$NumberRange;->from:D

    .line 3
    iput-wide p3, p0, Lcom/yandex/mapkit/search/FilterCollection$NumberRange;->to:D

    return-void
.end method


# virtual methods
.method public getFrom()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/search/FilterCollection$NumberRange;->from:D

    return-wide v0
.end method

.method public getTo()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/search/FilterCollection$NumberRange;->to:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/search/FilterCollection$NumberRange;->from:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/search/FilterCollection$NumberRange;->from:D

    iget-wide v0, p0, Lcom/yandex/mapkit/search/FilterCollection$NumberRange;->to:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/search/FilterCollection$NumberRange;->to:D

    return-void
.end method
