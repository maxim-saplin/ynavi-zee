.class public interface abstract Lcom/yandex/mapkit/search/Session$SearchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SearchListener"
.end annotation


# virtual methods
.method public abstract onSearchError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onSearchResponse(Lcom/yandex/mapkit/search/Response;)V
.end method
