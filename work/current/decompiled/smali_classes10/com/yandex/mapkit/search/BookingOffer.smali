.class public Lcom/yandex/mapkit/search/BookingOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private bookingLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BookingLink;",
            ">;"
        }
    .end annotation
.end field

.field private bookingLinks__is_initialized:Z

.field private favicon:Lcom/yandex/mapkit/Image;

.field private favicon__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private partnerName:Ljava/lang/String;

.field private partnerName__is_initialized:Z

.field private price:Lcom/yandex/mapkit/Money;

.field private price__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->partnerName__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->bookingLinks__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->favicon__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->price__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->partnerName__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->bookingLinks__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->favicon__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->price__is_initialized:Z

    .line 27
    iput-object p1, p0, Lcom/yandex/mapkit/search/BookingOffer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Money;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BookingLink;",
            ">;",
            "Lcom/yandex/mapkit/Image;",
            "Lcom/yandex/mapkit/Money;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->partnerName__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->bookingLinks__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->favicon__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->price__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/search/BookingOffer;->init(Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Money;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/search/BookingOffer;->partnerName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BookingOffer;->partnerName__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/search/BookingOffer;->bookingLinks:Ljava/util/List;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BookingOffer;->bookingLinks__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/search/BookingOffer;->favicon:Lcom/yandex/mapkit/Image;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BookingOffer;->favicon__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/search/BookingOffer;->price:Lcom/yandex/mapkit/Money;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BookingOffer;->price__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"bookingLinks\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"partnerName\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getBookingLinks__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BookingLink;",
            ">;"
        }
    .end annotation
.end method

.method private native getFavicon__Native()Lcom/yandex/mapkit/Image;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::BookingOffer"

    return-object v0
.end method

.method private native getPartnerName__Native()Ljava/lang/String;
.end method

.method private native getPrice__Native()Lcom/yandex/mapkit/Money;
.end method

.method private native init(Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Money;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BookingLink;",
            ">;",
            "Lcom/yandex/mapkit/Image;",
            "Lcom/yandex/mapkit/Money;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getBookingLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BookingLink;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->bookingLinks__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BookingOffer;->getBookingLinks__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->bookingLinks:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->bookingLinks__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->bookingLinks:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFavicon()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->favicon__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BookingOffer;->getFavicon__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->favicon:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->favicon__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->favicon:Lcom/yandex/mapkit/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPartnerName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->partnerName__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BookingOffer;->getPartnerName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->partnerName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->partnerName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->partnerName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPrice()Lcom/yandex/mapkit/Money;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->price__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BookingOffer;->getPrice__Native()Lcom/yandex/mapkit/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->price:Lcom/yandex/mapkit/Money;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->price__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->price:Lcom/yandex/mapkit/Money;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 7

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/Money;

    const-class v2, Lcom/yandex/mapkit/Image;

    const-class v3, Lcom/yandex/mapkit/search/BookingLink;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->partnerName:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->partnerName:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BookingOffer;->partnerName__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->bookingLinks:Ljava/util/List;

    invoke-static {v3, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->bookingLinks:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BookingOffer;->bookingLinks__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->favicon:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Image;

    iput-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->favicon:Lcom/yandex/mapkit/Image;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BookingOffer;->favicon__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->price:Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Money;

    iput-object p1, p0, Lcom/yandex/mapkit/search/BookingOffer;->price:Lcom/yandex/mapkit/Money;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BookingOffer;->price__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingOffer;->partnerName:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/BookingOffer;->bookingLinks:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mapkit/search/BookingOffer;->favicon:Lcom/yandex/mapkit/Image;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/search/BookingOffer;->init(Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Money;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BookingOffer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingOffer;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingOffer;->getBookingLinks()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingOffer;->getFavicon()Lcom/yandex/mapkit/Image;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingOffer;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
