.class public interface abstract Lcom/yandex/mrc/walk/CreatePlacemarkSession$CreatePlacemarkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/walk/CreatePlacemarkSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreatePlacemarkListener"
.end annotation


# virtual methods
.method public abstract onPlacemarkCreated(Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;)V
.end method

.method public abstract onPlacemarkCreationError(Lcom/yandex/runtime/Error;)V
.end method
