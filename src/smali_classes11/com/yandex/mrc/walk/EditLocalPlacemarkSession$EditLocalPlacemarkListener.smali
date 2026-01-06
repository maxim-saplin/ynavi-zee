.class public interface abstract Lcom/yandex/mrc/walk/EditLocalPlacemarkSession$EditLocalPlacemarkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/walk/EditLocalPlacemarkSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EditLocalPlacemarkListener"
.end annotation


# virtual methods
.method public abstract onLocalPlacemarkUpdateError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onLocalPlacemarkUpdated(Lcom/yandex/mrc/walk/LocalPlacemarkIdentifier;)V
.end method
