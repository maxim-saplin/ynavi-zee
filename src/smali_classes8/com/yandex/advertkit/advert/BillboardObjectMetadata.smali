.class public Lcom/yandex/advertkit/advert/BillboardObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardAction;",
            ">;"
        }
    .end annotation
.end field

.field private actions__is_initialized:Z

.field private address:Ljava/lang/String;

.field private address__is_initialized:Z

.field private chance:Lcom/yandex/advertkit/advert/BillboardChance;

.field private chance__is_initialized:Z

.field private creatives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardCreative;",
            ">;"
        }
    .end annotation
.end field

.field private creatives__is_initialized:Z

.field private disclaimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardDisclaimer;",
            ">;"
        }
    .end annotation
.end field

.field private disclaimers__is_initialized:Z

.field private icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Icon;",
            ">;"
        }
    .end annotation
.end field

.field private icons__is_initialized:Z

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;"
        }
    .end annotation
.end field

.field private images__is_initialized:Z

.field private logId:Ljava/lang/String;

.field private logId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private placeId:Ljava/lang/String;

.field private placeId__is_initialized:Z

.field private properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private properties__is_initialized:Z

.field private title:Ljava/lang/String;

.field private title__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->placeId__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->title__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->address__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->actions__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->creatives__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->disclaimers__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->icons__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->images__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->properties__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->logId__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->chance__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->placeId__is_initialized:Z

    .line 57
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->title__is_initialized:Z

    .line 58
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->address__is_initialized:Z

    .line 59
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->actions__is_initialized:Z

    .line 60
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->creatives__is_initialized:Z

    .line 61
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->disclaimers__is_initialized:Z

    .line 62
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->icons__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->images__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->properties__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->logId__is_initialized:Z

    .line 66
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->chance__is_initialized:Z

    .line 67
    iput-object p1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/advertkit/advert/BillboardChance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardCreative;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardDisclaimer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Icon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/advertkit/advert/BillboardChance;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->placeId__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->title__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->address__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->actions__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->creatives__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->disclaimers__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->icons__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->images__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->properties__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->logId__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->chance__is_initialized:Z

    if-eqz p1, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 25
    invoke-direct/range {p0 .. p11}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/advertkit/advert/BillboardChance;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 26
    iput-object p1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->placeId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->placeId__is_initialized:Z

    .line 28
    iput-object p2, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->title:Ljava/lang/String;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->title__is_initialized:Z

    .line 30
    iput-object p3, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->address:Ljava/lang/String;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->address__is_initialized:Z

    .line 32
    iput-object p4, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->actions:Ljava/util/List;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->actions__is_initialized:Z

    .line 34
    iput-object p5, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->creatives:Ljava/util/List;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->creatives__is_initialized:Z

    .line 36
    iput-object p6, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->disclaimers:Ljava/util/List;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->disclaimers__is_initialized:Z

    .line 38
    iput-object p7, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->icons:Ljava/util/List;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->icons__is_initialized:Z

    .line 40
    iput-object p8, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->images:Ljava/util/List;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->images__is_initialized:Z

    .line 42
    iput-object p9, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->properties:Ljava/util/List;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->properties__is_initialized:Z

    .line 44
    iput-object p10, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->logId:Ljava/lang/String;

    .line 45
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->logId__is_initialized:Z

    .line 46
    iput-object p11, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->chance:Lcom/yandex/advertkit/advert/BillboardChance;

    .line 47
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->chance__is_initialized:Z

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"properties\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"images\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"icons\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"disclaimers\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"creatives\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"actions\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"placeId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getActions__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardAction;",
            ">;"
        }
    .end annotation
.end method

.method private native getAddress__Native()Ljava/lang/String;
.end method

.method private native getChance__Native()Lcom/yandex/advertkit/advert/BillboardChance;
.end method

.method private native getCreatives__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardCreative;",
            ">;"
        }
    .end annotation
.end method

.method private native getDisclaimers__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardDisclaimer;",
            ">;"
        }
    .end annotation
.end method

.method private native getIcons__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Icon;",
            ">;"
        }
    .end annotation
.end method

.method private native getImages__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;"
        }
    .end annotation
.end method

.method private native getLogId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::advertkit::advert::BillboardObjectMetadata"

    return-object v0
.end method

.method private native getPlaceId__Native()Ljava/lang/String;
.end method

.method private native getProperties__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation
.end method

.method private native getTitle__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/advertkit/advert/BillboardChance;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardCreative;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardDisclaimer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Icon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/advertkit/advert/BillboardChance;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardAction;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->actions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getActions__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->actions:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->actions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->actions:Ljava/util/List;
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

.method public declared-synchronized getAddress()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->address__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getAddress__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->address:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->address__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->address:Ljava/lang/String;
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

.method public declared-synchronized getChance()Lcom/yandex/advertkit/advert/BillboardChance;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->chance__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getChance__Native()Lcom/yandex/advertkit/advert/BillboardChance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->chance:Lcom/yandex/advertkit/advert/BillboardChance;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->chance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->chance:Lcom/yandex/advertkit/advert/BillboardChance;
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

.method public declared-synchronized getCreatives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/advertkit/advert/BillboardCreative;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->creatives__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getCreatives__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->creatives:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->creatives__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->creatives:Ljava/util/List;
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
            "Lcom/yandex/advertkit/advert/BillboardDisclaimer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->disclaimers__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getDisclaimers__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->disclaimers:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->disclaimers__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->disclaimers:Ljava/util/List;
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

.method public declared-synchronized getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Icon;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->icons__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getIcons__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->icons:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->icons__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->icons:Ljava/util/List;
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

.method public declared-synchronized getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->images__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getImages__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->images:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->images__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->images:Ljava/util/List;
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

.method public declared-synchronized getLogId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->logId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->logId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->logId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->logId:Ljava/lang/String;
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

.method public declared-synchronized getPlaceId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->placeId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getPlaceId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->placeId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->placeId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->placeId:Ljava/lang/String;
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

.method public declared-synchronized getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->properties__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getProperties__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->properties:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->properties__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->properties:Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->title__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getTitle__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->title:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->title:Ljava/lang/String;
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
    .locals 12

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/advertkit/advert/BillboardChance;

    const-class v3, Lcom/yandex/runtime/KeyValuePair;

    const-class v4, Lcom/yandex/mapkit/Image;

    const-class v5, Lcom/yandex/mapkit/search/Icon;

    const-class v6, Lcom/yandex/advertkit/advert/BillboardDisclaimer;

    const-class v7, Lcom/yandex/advertkit/advert/BillboardCreative;

    const-class v8, Lcom/yandex/advertkit/advert/BillboardAction;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->placeId:Ljava/lang/String;

    invoke-interface {p1, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->placeId:Ljava/lang/String;

    iput-boolean v10, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->placeId__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->title:Ljava/lang/String;

    invoke-interface {p1, v1, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->title:Ljava/lang/String;

    iput-boolean v10, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->title__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->address:Ljava/lang/String;

    invoke-interface {p1, v1, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->address:Ljava/lang/String;

    iput-boolean v10, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->address__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->actions:Ljava/util/List;

    invoke-static {v8, p1, v1, v9}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->actions:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->actions__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->creatives:Ljava/util/List;

    invoke-static {v7, p1, v1, v9}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->creatives:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->creatives__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->disclaimers:Ljava/util/List;

    invoke-static {v6, p1, v1, v9}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->disclaimers:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->disclaimers__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->icons:Ljava/util/List;

    invoke-static {v5, p1, v1, v9}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->icons:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->icons__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->images:Ljava/util/List;

    invoke-static {v4, p1, v1, v9}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->images:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->images__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->properties:Ljava/util/List;

    invoke-static {v3, p1, v1, v9}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->properties:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->properties__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->logId:Ljava/lang/String;

    invoke-interface {p1, v1, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->logId:Ljava/lang/String;

    iput-boolean v10, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->logId__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->chance:Lcom/yandex/advertkit/advert/BillboardChance;

    invoke-interface {p1, v1, v10, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/advertkit/advert/BillboardChance;

    iput-object v11, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->chance:Lcom/yandex/advertkit/advert/BillboardChance;

    iput-boolean v10, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->chance__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->placeId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->address:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->actions:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->creatives:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->disclaimers:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->icons:Ljava/util/List;

    iget-object v8, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->images:Ljava/util/List;

    iget-object v9, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->properties:Ljava/util/List;

    iget-object v10, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->logId:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/advertkit/advert/BillboardChance;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getActions()Ljava/util/List;

    move-result-object v1

    new-instance v11, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v11, v8}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v9, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getCreatives()Ljava/util/List;

    move-result-object v1

    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v8, v7}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v9, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getDisclaimers()Ljava/util/List;

    move-result-object v1

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v9, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getIcons()Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v9, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getImages()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v4}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v9, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getProperties()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v9, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getChance()Lcom/yandex/advertkit/advert/BillboardChance;

    move-result-object v1

    invoke-interface {p1, v1, v10, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
