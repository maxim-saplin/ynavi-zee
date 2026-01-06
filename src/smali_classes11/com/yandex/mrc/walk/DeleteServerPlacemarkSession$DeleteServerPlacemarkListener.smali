.class public interface abstract Lcom/yandex/mrc/walk/DeleteServerPlacemarkSession$DeleteServerPlacemarkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/walk/DeleteServerPlacemarkSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeleteServerPlacemarkListener"
.end annotation


# virtual methods
.method public abstract onServerPlacemarkDeleted(Lcom/yandex/mrc/walk/ServerPlacemarkIdentifier;)V
.end method

.method public abstract onServerPlacemarkDeletingError(Lcom/yandex/runtime/Error;)V
.end method
