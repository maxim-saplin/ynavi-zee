.class public interface abstract Lcom/yandex/runtime/auth/Account;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract httpAuth(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract invalidateToken(Ljava/lang/String;)V
.end method

.method public abstract requestToken(Lcom/yandex/runtime/auth/TokenListener;)V
.end method

.method public abstract uid()Ljava/lang/String;
.end method
