.class public Lcom/yandex/mapkit/indoor/internal/IndoorPlanBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/indoor/IndoorPlan;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/indoor/internal/IndoorPlanBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getActiveLevelId()Ljava/lang/String;
.end method

.method public native getLevels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/indoor/IndoorLevel;",
            ">;"
        }
    .end annotation
.end method

.method public native setActiveLevelId(Ljava/lang/String;)V
.end method
