.class public interface abstract Lcom/yandex/datasync/Database;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/datasync/Database$SnapshotListener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/yandex/datasync/DatabaseListener;)V
.end method

.method public abstract close()V
.end method

.method public abstract getDatabaseId()Ljava/lang/String;
.end method

.method public abstract isValid()Z
.end method

.method public abstract openSnapshot(Lcom/yandex/datasync/Database$SnapshotListener;)V
.end method

.method public abstract openSnapshotBlocking()Lcom/yandex/datasync/Snapshot;
.end method

.method public abstract removeListener(Lcom/yandex/datasync/DatabaseListener;)V
.end method

.method public abstract requestInfo()V
.end method

.method public abstract requestReset()V
.end method

.method public abstract requestResetBlocking()V
.end method

.method public abstract requestSync()V
.end method

.method public abstract setResolutionRule(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/datasync/ResolutionRule;)V
.end method

.method public abstract setSyncInterval(J)V
.end method
