.class public interface abstract Lcom/yandex/datasync/DatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/datasync/DatabaseManager$DeleteListener;
    }
.end annotation


# virtual methods
.method public abstract deleteDatabase(Ljava/lang/String;Lcom/yandex/datasync/DatabaseManager$DeleteListener;Lcom/yandex/runtime/auth/Account;)V
.end method

.method public abstract initialize(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isForceLegacyFormat()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract openDatabase(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;)Lcom/yandex/datasync/Database;
.end method

.method public abstract requestDatabaseList(Lcom/yandex/runtime/auth/Account;)V
.end method

.method public abstract setApiKey(Ljava/lang/String;)V
.end method

.method public abstract setForceLegacyFormat(Z)V
.end method

.method public abstract setListListener(Lcom/yandex/datasync/ListListener;)V
.end method

.method public abstract setListSyncInterval(JLcom/yandex/runtime/auth/Account;)V
.end method
