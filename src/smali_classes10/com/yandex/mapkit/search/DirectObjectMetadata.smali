.class public Lcom/yandex/mapkit/search/DirectObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private age:Ljava/lang/String;

.field private age__is_initialized:Z

.field private contactInfo:Lcom/yandex/mapkit/search/ContactInfo;

.field private contactInfo__is_initialized:Z

.field private counters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Counter;",
            ">;"
        }
    .end annotation
.end field

.field private counters__is_initialized:Z

.field private disclaimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disclaimers__is_initialized:Z

.field private domain:Ljava/lang/String;

.field private domain__is_initialized:Z

.field private extra:Ljava/lang/String;

.field private extra__is_initialized:Z

.field private favicon:Lcom/yandex/mapkit/Image;

.field private favicon__is_initialized:Z

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/atom/Link;",
            ">;"
        }
    .end annotation
.end field

.field private links__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

.field private ordInfo__is_initialized:Z

.field private rating:Ljava/lang/Float;

.field private rating__is_initialized:Z

.field private text:Ljava/lang/String;

.field private text__is_initialized:Z

.field private title:Ljava/lang/String;

.field private title__is_initialized:Z

.field private url:Ljava/lang/String;

.field private url__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->title__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->text__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->extra__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->disclaimers__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->domain__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->url__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->counters__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->links__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->contactInfo__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->ordInfo__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->favicon__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->rating__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->age__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->title__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->text__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->extra__is_initialized:Z

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->disclaimers__is_initialized:Z

    .line 67
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->domain__is_initialized:Z

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->url__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->counters__is_initialized:Z

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->links__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->contactInfo__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->ordInfo__is_initialized:Z

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->favicon__is_initialized:Z

    .line 74
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->rating__is_initialized:Z

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->age__is_initialized:Z

    .line 76
    iput-object p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/ContactInfo;Lcom/yandex/mapkit/search/OrdInfo;Lcom/yandex/mapkit/Image;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Counter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/atom/Link;",
            ">;",
            "Lcom/yandex/mapkit/search/ContactInfo;",
            "Lcom/yandex/mapkit/search/OrdInfo;",
            "Lcom/yandex/mapkit/Image;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->title__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->text__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->extra__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->disclaimers__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->domain__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->url__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->counters__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->links__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->contactInfo__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->ordInfo__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->favicon__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->rating__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->age__is_initialized:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 29
    invoke-direct/range {p0 .. p13}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/ContactInfo;Lcom/yandex/mapkit/search/OrdInfo;Lcom/yandex/mapkit/Image;Ljava/lang/Float;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 30
    iput-object p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->title__is_initialized:Z

    .line 32
    iput-object p2, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->text:Ljava/lang/String;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->text__is_initialized:Z

    .line 34
    iput-object p3, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->extra:Ljava/lang/String;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->extra__is_initialized:Z

    .line 36
    iput-object p4, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->disclaimers:Ljava/util/List;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->disclaimers__is_initialized:Z

    .line 38
    iput-object p5, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->domain:Ljava/lang/String;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->domain__is_initialized:Z

    .line 40
    iput-object p6, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->url:Ljava/lang/String;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->url__is_initialized:Z

    .line 42
    iput-object p7, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->counters:Ljava/util/List;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->counters__is_initialized:Z

    .line 44
    iput-object p8, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->links:Ljava/util/List;

    .line 45
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->links__is_initialized:Z

    .line 46
    iput-object p9, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->contactInfo:Lcom/yandex/mapkit/search/ContactInfo;

    .line 47
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->contactInfo__is_initialized:Z

    .line 48
    iput-object p10, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    .line 49
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->ordInfo__is_initialized:Z

    .line 50
    iput-object p11, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->favicon:Lcom/yandex/mapkit/Image;

    .line 51
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->favicon__is_initialized:Z

    .line 52
    iput-object p12, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->rating:Ljava/lang/Float;

    .line 53
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->rating__is_initialized:Z

    .line 54
    iput-object p13, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->age:Ljava/lang/String;

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->age__is_initialized:Z

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"links\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"counters\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"url\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"disclaimers\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"text\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"title\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAge__Native()Ljava/lang/String;
.end method

.method private native getContactInfo__Native()Lcom/yandex/mapkit/search/ContactInfo;
.end method

.method private native getCounters__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Counter;",
            ">;"
        }
    .end annotation
.end method

.method private native getDisclaimers__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getDomain__Native()Ljava/lang/String;
.end method

.method private native getExtra__Native()Ljava/lang/String;
.end method

.method private native getFavicon__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getLinks__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/atom/Link;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::DirectObjectMetadata"

    return-object v0
.end method

.method private native getOrdInfo__Native()Lcom/yandex/mapkit/search/OrdInfo;
.end method

.method private native getRating__Native()Ljava/lang/Float;
.end method

.method private native getText__Native()Ljava/lang/String;
.end method

.method private native getTitle__Native()Ljava/lang/String;
.end method

.method private native getUrl__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/ContactInfo;Lcom/yandex/mapkit/search/OrdInfo;Lcom/yandex/mapkit/Image;Ljava/lang/Float;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Counter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/atom/Link;",
            ">;",
            "Lcom/yandex/mapkit/search/ContactInfo;",
            "Lcom/yandex/mapkit/search/OrdInfo;",
            "Lcom/yandex/mapkit/Image;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAge()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->age__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getAge__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->age:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->age__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->age:Ljava/lang/String;
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

.method public declared-synchronized getContactInfo()Lcom/yandex/mapkit/search/ContactInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->contactInfo__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getContactInfo__Native()Lcom/yandex/mapkit/search/ContactInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->contactInfo:Lcom/yandex/mapkit/search/ContactInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->contactInfo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->contactInfo:Lcom/yandex/mapkit/search/ContactInfo;
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

.method public declared-synchronized getCounters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Counter;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->counters__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getCounters__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->counters:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->counters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->counters:Ljava/util/List;
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

.method public declared-synchronized getDisclaimers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->disclaimers__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getDisclaimers__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->disclaimers:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->disclaimers__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->disclaimers:Ljava/util/List;
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

.method public declared-synchronized getDomain()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->domain__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getDomain__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->domain:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->domain__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->domain:Ljava/lang/String;
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

.method public declared-synchronized getExtra()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->extra__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getExtra__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->extra:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->extra__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->extra:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->favicon__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getFavicon__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->favicon:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->favicon__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->favicon:Lcom/yandex/mapkit/Image;
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

.method public declared-synchronized getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/atom/Link;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->links__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getLinks__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->links:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->links__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->links:Ljava/util/List;
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

.method public declared-synchronized getOrdInfo()Lcom/yandex/mapkit/search/OrdInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->ordInfo__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getOrdInfo__Native()Lcom/yandex/mapkit/search/OrdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->ordInfo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;
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

.method public declared-synchronized getRating()Ljava/lang/Float;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->rating__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getRating__Native()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->rating:Ljava/lang/Float;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->rating__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->rating:Ljava/lang/Float;
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

.method public declared-synchronized getText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->text__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->text:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->text__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->text:Ljava/lang/String;
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

.method public declared-synchronized getTitle()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->title__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getTitle__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->title:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->title:Ljava/lang/String;
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

.method public declared-synchronized getUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->url__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getUrl__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->url:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->url__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DirectObjectMetadata;->url:Ljava/lang/String;
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
    .locals 15

    move-object v14, p0

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/Image;

    const-class v3, Lcom/yandex/mapkit/search/OrdInfo;

    const-class v4, Lcom/yandex/mapkit/search/ContactInfo;

    const-class v5, Lcom/yandex/mapkit/atom/Link;

    const-class v6, Lcom/yandex/mapkit/search/Counter;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->title:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->title:Ljava/lang/String;

    iput-boolean v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->title__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->text:Ljava/lang/String;

    iput-boolean v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->text__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->extra:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->extra:Ljava/lang/String;

    iput-boolean v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->extra__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->disclaimers:Ljava/util/List;

    invoke-static {v0, v1, v7}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->disclaimers:Ljava/util/List;

    iput-boolean v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->disclaimers__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->domain:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->domain:Ljava/lang/String;

    iput-boolean v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->domain__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->url:Ljava/lang/String;

    iput-boolean v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->url__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->counters:Ljava/util/List;

    invoke-static {v6, v0, v1, v7}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->counters:Ljava/util/List;

    iput-boolean v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->counters__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->links:Ljava/util/List;

    invoke-static {v5, v0, v1, v7}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->links:Ljava/util/List;

    iput-boolean v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->links__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->contactInfo:Lcom/yandex/mapkit/search/ContactInfo;

    invoke-interface {v0, v1, v8, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/ContactInfo;

    iput-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->contactInfo:Lcom/yandex/mapkit/search/ContactInfo;

    iput-boolean v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->contactInfo__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    invoke-interface {v0, v1, v8, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/OrdInfo;

    iput-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    iput-boolean v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->ordInfo__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->favicon:Lcom/yandex/mapkit/Image;

    invoke-interface {v0, v1, v8, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/Image;

    iput-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->favicon:Lcom/yandex/mapkit/Image;

    iput-boolean v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->favicon__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->rating:Ljava/lang/Float;

    invoke-interface {v0, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->rating:Ljava/lang/Float;

    iput-boolean v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->rating__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->age:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->age:Ljava/lang/String;

    iput-boolean v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->age__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->title:Ljava/lang/String;

    iget-object v2, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->text:Ljava/lang/String;

    iget-object v3, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->extra:Ljava/lang/String;

    iget-object v4, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->disclaimers:Ljava/util/List;

    iget-object v5, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->domain:Ljava/lang/String;

    iget-object v6, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->url:Ljava/lang/String;

    iget-object v7, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->counters:Ljava/util/List;

    iget-object v8, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->links:Ljava/util/List;

    iget-object v9, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->contactInfo:Lcom/yandex/mapkit/search/ContactInfo;

    iget-object v10, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    iget-object v11, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->favicon:Lcom/yandex/mapkit/Image;

    iget-object v12, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->rating:Ljava/lang/Float;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/ContactInfo;Lcom/yandex/mapkit/search/OrdInfo;Lcom/yandex/mapkit/Image;Ljava/lang/Float;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getDisclaimers()Ljava/util/List;

    move-result-object v1

    new-instance v9, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v9}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {v0, v1, v7, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getCounters()Ljava/util/List;

    move-result-object v1

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v7, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getLinks()Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v7, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getContactInfo()Lcom/yandex/mapkit/search/ContactInfo;

    move-result-object v1

    invoke-interface {v0, v1, v8, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getOrdInfo()Lcom/yandex/mapkit/search/OrdInfo;

    move-result-object v1

    invoke-interface {v0, v1, v8, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getFavicon()Lcom/yandex/mapkit/Image;

    move-result-object v1

    invoke-interface {v0, v1, v8, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getRating()Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DirectObjectMetadata;->getAge()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
