.class public interface abstract Lcom/yandex/mrc/pedestrian/TaskSearcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/pedestrian/TaskSearcher$SearchSession;,
        Lcom/yandex/mrc/pedestrian/TaskSearcher$SearchListener;
    }
.end annotation


# virtual methods
.method public abstract findTasks(Lcom/yandex/mrc/pedestrian/SearchOptions;Lcom/yandex/mrc/pedestrian/TaskSearcher$SearchListener;)Lcom/yandex/mrc/pedestrian/TaskSearcher$SearchSession;
.end method

.method public abstract skipTask(Ljava/lang/String;Lcom/yandex/mrc/pedestrian/SkipTaskSession$TaskListener;)Lcom/yandex/mrc/pedestrian/SkipTaskSession;
.end method
