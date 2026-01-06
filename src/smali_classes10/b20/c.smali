.class public final Lb20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/z;


# instance fields
.field private final b:Lb20/i;


# direct methods
.method public constructor <init>(Lb20/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20/c;->b:Lb20/i;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb20/c;->b:Lb20/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "backend.messenger.yandex.net"

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    const-string v0, "internal.mssngr.yandex-team.ru"

    return-object v0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    const-string v0, "backend.messenger.test.yandex-team.ru"

    return-object v0
.end method

.method public final bridge synthetic n()Ljava/lang/Object;
    .locals 1

    const-string v0, "yandex.ru"

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb20/c;->b:Lb20/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mssngr-router-test.search.yandex.net"

    return-object v0
.end method

.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1

    const-string v0, "backend.messenger.alpha.yandex-team.ru"

    return-object v0
.end method
