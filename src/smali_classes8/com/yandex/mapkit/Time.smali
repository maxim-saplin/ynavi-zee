.class public Lcom/yandex/mapkit/Time;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private text:Ljava/lang/String;

.field private tzOffset:I

.field private value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mapkit/Time;->value:J

    .line 3
    iput p3, p0, Lcom/yandex/mapkit/Time;->tzOffset:I

    .line 4
    iput-object p4, p0, Lcom/yandex/mapkit/Time;->text:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"text\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/Time;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTzOffset()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/Time;->tzOffset:I

    return v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/Time;->value:J

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/Time;->value:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/Time;->value:J

    iget v0, p0, Lcom/yandex/mapkit/Time;->tzOffset:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/Time;->tzOffset:I

    iget-object v0, p0, Lcom/yandex/mapkit/Time;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/Time;->text:Ljava/lang/String;

    return-void
.end method
