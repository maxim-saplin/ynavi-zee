.class public Lcom/yandex/mapkit/directions/driving/Annotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private action:Lcom/yandex/mapkit/directions/driving/Action;

.field private actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;

.field private actionMetadata__is_initialized:Z

.field private action__is_initialized:Z

.field private annotationPhrase:Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;

.field private annotationPhrase__is_initialized:Z

.field private descriptionText:Ljava/lang/String;

.field private descriptionText__is_initialized:Z

.field private hdAnnotation:Lcom/yandex/mapkit/directions/driving/HDAnnotation;

.field private hdAnnotation__is_initialized:Z

.field private inSeriesWithNext:Ljava/lang/Boolean;

.field private inSeriesWithNext__is_initialized:Z

.field private landmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private landmarks__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private toponym:Ljava/lang/String;

.field private toponymPhrase:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/ToponymPhrase;",
            ">;"
        }
    .end annotation
.end field

.field private toponymPhrase__is_initialized:Z

.field private toponym__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->inSeriesWithNext__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Action;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/ActionMetadata;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Landmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/ToponymPhrase;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase__is_initialized:Z

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->inSeriesWithNext__is_initialized:Z

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 64
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/directions/driving/Annotation;->initPublic(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 65
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action:Lcom/yandex/mapkit/directions/driving/Action;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    .line 67
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym:Ljava/lang/String;

    .line 68
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    .line 69
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText:Ljava/lang/String;

    .line 70
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    .line 71
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    .line 72
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    .line 73
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks:Ljava/util/List;

    .line 74
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    .line 75
    iput-object p6, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase:Ljava/util/List;

    .line 76
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"toponymPhrase\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"landmarks\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"descriptionText\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;Lcom/yandex/mapkit/directions/driving/HDAnnotation;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Action;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/ActionMetadata;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Landmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/ToponymPhrase;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;",
            "Lcom/yandex/mapkit/directions/driving/HDAnnotation;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->inSeriesWithNext__is_initialized:Z

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mapkit/directions/driving/Annotation;->init(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;Lcom/yandex/mapkit/directions/driving/HDAnnotation;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action:Lcom/yandex/mapkit/directions/driving/Action;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    .line 24
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    .line 26
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText:Ljava/lang/String;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    .line 28
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    .line 30
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks:Ljava/util/List;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    .line 32
    iput-object p6, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase:Ljava/util/List;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    .line 34
    iput-object p7, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase:Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase__is_initialized:Z

    .line 36
    iput-object p8, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation:Lcom/yandex/mapkit/directions/driving/HDAnnotation;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation__is_initialized:Z

    .line 38
    iput-object p9, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->inSeriesWithNext:Ljava/lang/Boolean;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->inSeriesWithNext__is_initialized:Z

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"toponymPhrase\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"landmarks\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"descriptionText\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->inSeriesWithNext__is_initialized:Z

    .line 53
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getActionMetadata__Native()Lcom/yandex/mapkit/directions/driving/ActionMetadata;
.end method

.method private native getAction__Native()Lcom/yandex/mapkit/directions/driving/Action;
.end method

.method private native getAnnotationPhrase__Native()Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;
.end method

.method private native getDescriptionText__Native()Ljava/lang/String;
.end method

.method private native getHdAnnotation__Native()Lcom/yandex/mapkit/directions/driving/HDAnnotation;
.end method

.method private native getInSeriesWithNext__Native()Ljava/lang/Boolean;
.end method

.method private native getLandmarks__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Landmark;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::directions::driving::Annotation"

    return-object v0
.end method

.method private native getToponymPhrase__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/ToponymPhrase;",
            ">;"
        }
    .end annotation
.end method

.method private native getToponym__Native()Ljava/lang/String;
.end method

.method private native init(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;Lcom/yandex/mapkit/directions/driving/HDAnnotation;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Action;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/ActionMetadata;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Landmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/ToponymPhrase;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;",
            "Lcom/yandex/mapkit/directions/driving/HDAnnotation;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method

.method private native initPublic(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Action;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/ActionMetadata;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Landmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/ToponymPhrase;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAction()Lcom/yandex/mapkit/directions/driving/Action;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getAction__Native()Lcom/yandex/mapkit/directions/driving/Action;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action:Lcom/yandex/mapkit/directions/driving/Action;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action:Lcom/yandex/mapkit/directions/driving/Action;
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

.method public declared-synchronized getActionMetadata()Lcom/yandex/mapkit/directions/driving/ActionMetadata;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getActionMetadata__Native()Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;
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

.method public declared-synchronized getAnnotationPhrase()Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getAnnotationPhrase__Native()Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase:Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase:Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;
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

.method public declared-synchronized getDescriptionText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getDescriptionText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText:Ljava/lang/String;
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

.method public declared-synchronized getHdAnnotation()Lcom/yandex/mapkit/directions/driving/HDAnnotation;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getHdAnnotation__Native()Lcom/yandex/mapkit/directions/driving/HDAnnotation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation:Lcom/yandex/mapkit/directions/driving/HDAnnotation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation:Lcom/yandex/mapkit/directions/driving/HDAnnotation;
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

.method public declared-synchronized getInSeriesWithNext()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->inSeriesWithNext__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getInSeriesWithNext__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->inSeriesWithNext:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->inSeriesWithNext__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->inSeriesWithNext:Ljava/lang/Boolean;
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

.method public declared-synchronized getLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Landmark;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getLandmarks__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks:Ljava/util/List;
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

.method public declared-synchronized getToponym()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getToponym__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym:Ljava/lang/String;
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

.method public declared-synchronized getToponymPhrase()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/ToponymPhrase;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getToponymPhrase__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase:Ljava/util/List;
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
    .locals 11

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/directions/driving/HDAnnotation;

    const-class v3, Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;

    const-class v4, Lcom/yandex/mapkit/directions/driving/ToponymPhrase;

    const-class v5, Lcom/yandex/mapkit/directions/driving/Landmark;

    const-class v6, Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    const-class v7, Lcom/yandex/mapkit/directions/driving/Action;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action:Lcom/yandex/mapkit/directions/driving/Action;

    invoke-interface {p1, v1, v9, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/Action;

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action:Lcom/yandex/mapkit/directions/driving/Action;

    iput-boolean v9, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym:Ljava/lang/String;

    invoke-interface {p1, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym:Ljava/lang/String;

    iput-boolean v9, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText:Ljava/lang/String;

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText:Ljava/lang/String;

    iput-boolean v9, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    invoke-interface {p1, v1, v9, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    iput-boolean v9, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks:Ljava/util/List;

    new-instance v6, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v8, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks:Ljava/util/List;

    iput-boolean v9, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase:Ljava/util/List;

    invoke-static {v4, p1, v1, v8}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase:Ljava/util/List;

    iput-boolean v9, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase:Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;

    invoke-interface {p1, v1, v9, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase:Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;

    iput-boolean v9, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation:Lcom/yandex/mapkit/directions/driving/HDAnnotation;

    invoke-interface {p1, v1, v9, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/HDAnnotation;

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation:Lcom/yandex/mapkit/directions/driving/HDAnnotation;

    iput-boolean v9, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->inSeriesWithNext:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->inSeriesWithNext:Ljava/lang/Boolean;

    iput-boolean v9, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->inSeriesWithNext__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action:Lcom/yandex/mapkit/directions/driving/Action;

    iget-object v2, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    iget-object v5, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->annotationPhrase:Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;

    iget-object v8, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->hdAnnotation:Lcom/yandex/mapkit/directions/driving/HDAnnotation;

    move-object v0, p0

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/directions/driving/Annotation;->init(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;Lcom/yandex/mapkit/directions/driving/HDAnnotation;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getAction()Lcom/yandex/mapkit/directions/driving/Action;

    move-result-object v1

    invoke-interface {p1, v1, v9, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getToponym()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getActionMetadata()Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    move-result-object v1

    invoke-interface {p1, v1, v9, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getLandmarks()Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v8, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getToponymPhrase()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v4}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v8, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getAnnotationPhrase()Lcom/yandex/mapkit/directions/driving/AnnotationPhrase;

    move-result-object v1

    invoke-interface {p1, v1, v9, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getHdAnnotation()Lcom/yandex/mapkit/directions/driving/HDAnnotation;

    move-result-object v1

    invoke-interface {p1, v1, v9, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getInSeriesWithNext()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    :goto_0
    return-void
.end method
