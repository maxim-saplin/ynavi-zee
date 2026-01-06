.class public Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/BusinessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanValue"
.end annotation


# instance fields
.field private selected:Ljava/lang/Boolean;

.field private value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;->value:Z

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;->selected:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;->value:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;->value:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;->value:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;->selected:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;->selected:Ljava/lang/Boolean;

    return-void
.end method
