.class public interface abstract Lcom/yandex/mrc/radiomap/ClientError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/Error;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/radiomap/ClientError$Code;
    }
.end annotation


# virtual methods
.method public abstract getCode()Lcom/yandex/mrc/radiomap/ClientError$Code;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method
