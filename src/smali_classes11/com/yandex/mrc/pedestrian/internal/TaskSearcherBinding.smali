.class public Lcom/yandex/mrc/pedestrian/internal/TaskSearcherBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/pedestrian/TaskSearcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/pedestrian/internal/TaskSearcherBinding$SearchSessionBinding;
    }
.end annotation


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mrc/pedestrian/internal/TaskSearcherBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native findTasks(Lcom/yandex/mrc/pedestrian/SearchOptions;Lcom/yandex/mrc/pedestrian/TaskSearcher$SearchListener;)Lcom/yandex/mrc/pedestrian/TaskSearcher$SearchSession;
.end method

.method public native skipTask(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/SkipTaskSession$TaskListener;)Lcom/yandex/mrc/pedestrian/SkipTaskSession;
.end method
