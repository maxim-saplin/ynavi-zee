.class public interface abstract Lcom/yandex/mrc/indoor/IndoorPathsLoadSession$LoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/indoor/IndoorPathsLoadSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadListener"
.end annotation


# virtual methods
.method public abstract onLoadError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onLoadFinished(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/indoor/IndoorPathData;",
            ">;)V"
        }
    .end annotation
.end method
