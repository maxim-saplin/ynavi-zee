.class public interface abstract Lcom/yandex/maps/bookmarks/BookmarkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract initialize(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isValid()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract openDatabase(Ljava/lang/String;)Lcom/yandex/maps/bookmarks/BookmarkDatabase;
.end method

.method public abstract openUnmanagedDatabase(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;)Lcom/yandex/maps/bookmarks/BookmarkDatabase;
.end method

.method public abstract setAccount(Lcom/yandex/runtime/auth/Account;)V
.end method
