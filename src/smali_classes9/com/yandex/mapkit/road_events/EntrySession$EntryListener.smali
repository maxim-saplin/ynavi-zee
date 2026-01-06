.class public interface abstract Lcom/yandex/mapkit/road_events/EntrySession$EntryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/road_events/EntrySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EntryListener"
.end annotation


# virtual methods
.method public abstract onEntryError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onEntryReceived(Lcom/yandex/mapkit/road_events/Entry;)V
.end method
