.class public abstract Lcom/yandex/bank/core/utils/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/utils/ui/f;->a:Z

    return v0
.end method

.method public c(Ljava/lang/Object;)Lcom/yandex/bank/core/utils/ui/f;
    .locals 0

    new-instance p1, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
