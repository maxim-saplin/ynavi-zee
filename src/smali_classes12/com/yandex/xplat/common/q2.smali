.class public final Lcom/yandex/xplat/common/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/common/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/common/v;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/xplat/common/YSError;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Lcom/yandex/xplat/common/v;

    invoke-direct {v0, p1}, Lcom/yandex/xplat/common/v;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/xplat/common/q2;->a:Lcom/yandex/xplat/common/v;

    iput-object p2, p0, Lcom/yandex/xplat/common/q2;->b:Lcom/yandex/xplat/common/YSError;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/xplat/common/q2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/common/PollingKt$startSuccessResultPolling$1$1;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/PollingKt$startSuccessResultPolling$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/common/q2;

    return-object p1

    :cond_0
    new-instance p1, Lcom/yandex/xplat/common/q2;

    iget-object v0, p0, Lcom/yandex/xplat/common/q2;->b:Lcom/yandex/xplat/common/YSError;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Got unexpected null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/yandex/xplat/common/YSError;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/q2;->b:Lcom/yandex/xplat/common/YSError;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Got unexpected null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/q2;->a:Lcom/yandex/xplat/common/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/v;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Got unexpected null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/q2;->b:Lcom/yandex/xplat/common/YSError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/q2;->b:Lcom/yandex/xplat/common/YSError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/xplat/common/q2;->b:Lcom/yandex/xplat/common/YSError;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Got unexpected null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
