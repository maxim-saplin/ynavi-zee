.class public interface abstract Lcom/yandex/messaging/internal/net/socket/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c(II)Ljava/lang/Object;
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()Ljava/lang/Class;
.end method

.method public abstract g()Ljava/lang/String;
.end method
