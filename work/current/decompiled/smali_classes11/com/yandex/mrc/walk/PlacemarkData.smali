.class public Lcom/yandex/mrc/walk/PlacemarkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;,
        Lcom/yandex/mrc/walk/PlacemarkData$Status;,
        Lcom/yandex/mrc/walk/PlacemarkData$ActionType;,
        Lcom/yandex/mrc/walk/PlacemarkData$Photo;
    }
.end annotation


# instance fields
.field private actionType:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

.field private actionType__is_initialized:Z

.field private address:Lcom/yandex/mrc/walk/Address;

.field private address__is_initialized:Z

.field private comment:Ljava/lang/String;

.field private comment__is_initialized:Z

.field private createdAt:J

.field private createdAt__is_initialized:Z

.field private feedbackType:Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;

.field private feedbackType__is_initialized:Z

.field private geometry:Lcom/yandex/mapkit/geometry/Geometry;

.field private geometry__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private indoorLevelId:Ljava/lang/String;

.field private indoorLevelId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/PlacemarkData$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private photos__is_initialized:Z

.field private status:Lcom/yandex/mrc/walk/PlacemarkData$Status;

.field private status__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType__is_initialized:Z

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status__is_initialized:Z

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry__is_initialized:Z

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address__is_initialized:Z

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId__is_initialized:Z

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType__is_initialized:Z

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos__is_initialized:Z

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment__is_initialized:Z

    .line 60
    iput-object p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/yandex/mrc/walk/PlacemarkData$FeedbackType;Lcom/yandex/mrc/walk/PlacemarkData$Status;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mrc/walk/Address;Ljava/lang/String;Lcom/yandex/mrc/walk/PlacemarkData$ActionType;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status__is_initialized:Z

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry__is_initialized:Z

    .line 67
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address__is_initialized:Z

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType__is_initialized:Z

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment__is_initialized:Z

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 72
    invoke-direct/range {p0 .. p10}, Lcom/yandex/mrc/walk/PlacemarkData;->initPublic(Ljava/lang/String;JLcom/yandex/mrc/walk/PlacemarkData$FeedbackType;Lcom/yandex/mrc/walk/PlacemarkData$Status;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mrc/walk/Address;Ljava/lang/String;Lcom/yandex/mrc/walk/PlacemarkData$ActionType;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 73
    iput-object p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id__is_initialized:Z

    .line 75
    iput-wide p2, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt:J

    .line 76
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt__is_initialized:Z

    .line 77
    iput-object p4, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType:Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;

    .line 78
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType__is_initialized:Z

    .line 79
    iput-object p5, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    .line 80
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status__is_initialized:Z

    .line 81
    iput-object p6, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry:Lcom/yandex/mapkit/geometry/Geometry;

    .line 82
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry__is_initialized:Z

    .line 83
    iput-object p7, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address:Lcom/yandex/mrc/walk/Address;

    .line 84
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address__is_initialized:Z

    .line 85
    iput-object p8, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId:Ljava/lang/String;

    .line 86
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId__is_initialized:Z

    .line 87
    iput-object p9, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    .line 88
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType__is_initialized:Z

    .line 89
    iput-object p10, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment:Ljava/lang/String;

    .line 90
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment__is_initialized:Z

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"geometry\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"status\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"feedbackType\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/yandex/mrc/walk/PlacemarkData$FeedbackType;Lcom/yandex/mrc/walk/PlacemarkData$Status;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mrc/walk/Address;Ljava/lang/String;Lcom/yandex/mrc/walk/PlacemarkData$ActionType;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;",
            "Lcom/yandex/mrc/walk/PlacemarkData$Status;",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            "Lcom/yandex/mrc/walk/Address;",
            "Ljava/lang/String;",
            "Lcom/yandex/mrc/walk/PlacemarkData$ActionType;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/PlacemarkData$Photo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment__is_initialized:Z

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p10, :cond_0

    .line 23
    invoke-direct/range {p0 .. p11}, Lcom/yandex/mrc/walk/PlacemarkData;->init(Ljava/lang/String;JLcom/yandex/mrc/walk/PlacemarkData$FeedbackType;Lcom/yandex/mrc/walk/PlacemarkData$Status;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mrc/walk/Address;Ljava/lang/String;Lcom/yandex/mrc/walk/PlacemarkData$ActionType;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 24
    iput-object p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id__is_initialized:Z

    .line 26
    iput-wide p2, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt:J

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt__is_initialized:Z

    .line 28
    iput-object p4, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType:Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType__is_initialized:Z

    .line 30
    iput-object p5, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status__is_initialized:Z

    .line 32
    iput-object p6, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry:Lcom/yandex/mapkit/geometry/Geometry;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry__is_initialized:Z

    .line 34
    iput-object p7, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address:Lcom/yandex/mrc/walk/Address;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address__is_initialized:Z

    .line 36
    iput-object p8, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId:Ljava/lang/String;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId__is_initialized:Z

    .line 38
    iput-object p9, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType__is_initialized:Z

    .line 40
    iput-object p10, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos:Ljava/util/List;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos__is_initialized:Z

    .line 42
    iput-object p11, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment__is_initialized:Z

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"photos\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"geometry\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"status\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"feedbackType\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getActionType__Native()Lcom/yandex/mrc/walk/PlacemarkData$ActionType;
.end method

.method private native getAddress__Native()Lcom/yandex/mrc/walk/Address;
.end method

.method private native getComment__Native()Ljava/lang/String;
.end method

.method private native getCreatedAt__Native()J
.end method

.method private native getFeedbackType__Native()Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;
.end method

.method private native getGeometry__Native()Lcom/yandex/mapkit/geometry/Geometry;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getIndoorLevelId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::walk::PlacemarkData"

    return-object v0
.end method

.method private native getPhotos__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/PlacemarkData$Photo;",
            ">;"
        }
    .end annotation
.end method

.method private native getStatus__Native()Lcom/yandex/mrc/walk/PlacemarkData$Status;
.end method

.method private native init(Ljava/lang/String;JLcom/yandex/mrc/walk/PlacemarkData$FeedbackType;Lcom/yandex/mrc/walk/PlacemarkData$Status;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mrc/walk/Address;Ljava/lang/String;Lcom/yandex/mrc/walk/PlacemarkData$ActionType;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;",
            "Lcom/yandex/mrc/walk/PlacemarkData$Status;",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            "Lcom/yandex/mrc/walk/Address;",
            "Ljava/lang/String;",
            "Lcom/yandex/mrc/walk/PlacemarkData$ActionType;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/PlacemarkData$Photo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method

.method private native initPublic(Ljava/lang/String;JLcom/yandex/mrc/walk/PlacemarkData$FeedbackType;Lcom/yandex/mrc/walk/PlacemarkData$Status;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mrc/walk/Address;Ljava/lang/String;Lcom/yandex/mrc/walk/PlacemarkData$ActionType;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getActionType()Lcom/yandex/mrc/walk/PlacemarkData$ActionType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getActionType__Native()Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;
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

.method public declared-synchronized getAddress()Lcom/yandex/mrc/walk/Address;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getAddress__Native()Lcom/yandex/mrc/walk/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address:Lcom/yandex/mrc/walk/Address;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address:Lcom/yandex/mrc/walk/Address;
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

.method public declared-synchronized getComment()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getComment__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment:Ljava/lang/String;
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

.method public declared-synchronized getCreatedAt()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getCreatedAt__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFeedbackType()Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getFeedbackType__Native()Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType:Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType:Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;
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

.method public declared-synchronized getGeometry()Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getGeometry__Native()Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry:Lcom/yandex/mapkit/geometry/Geometry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry:Lcom/yandex/mapkit/geometry/Geometry;
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id:Ljava/lang/String;
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

.method public declared-synchronized getIndoorLevelId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getIndoorLevelId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId:Ljava/lang/String;
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

.method public declared-synchronized getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/PlacemarkData$Photo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getPhotos__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos:Ljava/util/List;
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

.method public declared-synchronized getStatus()Lcom/yandex/mrc/walk/PlacemarkData$Status;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getStatus__Native()Lcom/yandex/mrc/walk/PlacemarkData$Status;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status:Lcom/yandex/mrc/walk/PlacemarkData$Status;
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

    const-class v2, Lcom/yandex/mrc/walk/PlacemarkData$Photo;

    const-class v3, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    const-class v4, Lcom/yandex/mrc/walk/Address;

    const-class v5, Lcom/yandex/mapkit/geometry/Geometry;

    const-class v6, Lcom/yandex/mrc/walk/PlacemarkData$Status;

    const-class v7, Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id:Ljava/lang/String;

    iput-boolean v9, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id__is_initialized:Z

    iget-wide v10, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt:J

    invoke-interface {p1, v10, v11}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt:J

    iput-boolean v9, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType:Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;

    invoke-interface {p1, v1, v8, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;

    iput-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType:Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;

    iput-boolean v9, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    invoke-interface {p1, v1, v8, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/mrc/walk/PlacemarkData$Status;

    iput-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    iput-boolean v9, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry:Lcom/yandex/mapkit/geometry/Geometry;

    invoke-interface {p1, v1, v8, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Geometry;

    iput-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry:Lcom/yandex/mapkit/geometry/Geometry;

    iput-boolean v9, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address:Lcom/yandex/mrc/walk/Address;

    invoke-interface {p1, v1, v9, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mrc/walk/Address;

    iput-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address:Lcom/yandex/mrc/walk/Address;

    iput-boolean v9, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId:Ljava/lang/String;

    invoke-interface {p1, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId:Ljava/lang/String;

    iput-boolean v9, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    invoke-interface {p1, v1, v9, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    iput-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    iput-boolean v9, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos:Ljava/util/List;

    invoke-static {v2, p1, v1, v8}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos:Ljava/util/List;

    iput-boolean v9, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment:Ljava/lang/String;

    invoke-interface {p1, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment:Ljava/lang/String;

    iput-boolean v9, p0, Lcom/yandex/mrc/walk/PlacemarkData;->comment__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/walk/PlacemarkData;->id:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/mrc/walk/PlacemarkData;->createdAt:J

    iget-object v4, p0, Lcom/yandex/mrc/walk/PlacemarkData;->feedbackType:Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;

    iget-object v5, p0, Lcom/yandex/mrc/walk/PlacemarkData;->status:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    iget-object v6, p0, Lcom/yandex/mrc/walk/PlacemarkData;->geometry:Lcom/yandex/mapkit/geometry/Geometry;

    iget-object v7, p0, Lcom/yandex/mrc/walk/PlacemarkData;->address:Lcom/yandex/mrc/walk/Address;

    iget-object v8, p0, Lcom/yandex/mrc/walk/PlacemarkData;->indoorLevelId:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mrc/walk/PlacemarkData;->actionType:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    iget-object v10, p0, Lcom/yandex/mrc/walk/PlacemarkData;->photos:Ljava/util/List;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mrc/walk/PlacemarkData;->init(Ljava/lang/String;JLcom/yandex/mrc/walk/PlacemarkData$FeedbackType;Lcom/yandex/mrc/walk/PlacemarkData$Status;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mrc/walk/Address;Ljava/lang/String;Lcom/yandex/mrc/walk/PlacemarkData$ActionType;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/PlacemarkData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getCreatedAt()J

    move-result-wide v10

    invoke-interface {p1, v10, v11}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getFeedbackType()Lcom/yandex/mrc/walk/PlacemarkData$FeedbackType;

    move-result-object v1

    invoke-interface {p1, v1, v8, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getStatus()Lcom/yandex/mrc/walk/PlacemarkData$Status;

    move-result-object v1

    invoke-interface {p1, v1, v8, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getGeometry()Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v1

    invoke-interface {p1, v1, v8, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getAddress()Lcom/yandex/mrc/walk/Address;

    move-result-object v1

    invoke-interface {p1, v1, v9, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getIndoorLevelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getActionType()Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    move-result-object v1

    invoke-interface {p1, v1, v9, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getPhotos()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v8, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/PlacemarkData;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
