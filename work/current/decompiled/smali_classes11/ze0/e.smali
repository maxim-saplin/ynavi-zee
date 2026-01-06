.class public abstract Lze0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static final synthetic a()Lze0/b;
    .locals 1

    invoke-static {}, Lze0/e;->c()Lze0/b;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Z
    .locals 1

    sget-boolean v0, Lze0/e;->a:Z

    return v0
.end method

.method private static final c()Lze0/b;
    .locals 2

    sget-object v0, Lcom/yandex/music/di/Di;->INSTANCE:Lcom/yandex/music/di/Di;

    check-cast v0, Lcom/yandex/music/di/f;

    const-class v1, Lze0/b;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze0/b;

    return-object v0
.end method
