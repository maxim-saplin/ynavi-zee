.class public interface abstract Lcom/yandex/mrc/walk/DeleteLocalPlacemarkSession$DeleteLocalPlacemarkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/walk/DeleteLocalPlacemarkSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeleteLocalPlacemarkListener"
.end annotation


# virtual methods
.method public abstract onLocalPlacemarkDeleted(Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;)V
.end method

.method public abstract onLocalPlacemarkDeletingError(Lcom/yandex/runtime/Error;)V
.end method
