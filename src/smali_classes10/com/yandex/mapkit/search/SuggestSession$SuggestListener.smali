.class public interface abstract Lcom/yandex/mapkit/search/SuggestSession$SuggestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SuggestSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SuggestListener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onResponse(Lcom/yandex/mapkit/search/SuggestResponse;)V
.end method
