.class public Lcom/yandex/mapkit/search/BookingRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private checkIn:Ljava/lang/String;

.field private nights:I

.field private persons:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/search/BookingRequestParams;->checkIn:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/search/BookingRequestParams;->nights:I

    .line 4
    iput p3, p0, Lcom/yandex/mapkit/search/BookingRequestParams;->persons:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"checkIn\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCheckIn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingRequestParams;->checkIn:Ljava/lang/String;

    return-object v0
.end method

.method public getNights()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/search/BookingRequestParams;->nights:I

    return v0
.end method

.method public getPersons()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/search/BookingRequestParams;->persons:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingRequestParams;->checkIn:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BookingRequestParams;->checkIn:Ljava/lang/String;

    iget v0, p0, Lcom/yandex/mapkit/search/BookingRequestParams;->nights:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/BookingRequestParams;->nights:I

    iget v0, p0, Lcom/yandex/mapkit/search/BookingRequestParams;->persons:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/search/BookingRequestParams;->persons:I

    return-void
.end method
