.class public interface abstract Lcom/yandex/alice/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()Lcom/yandex/alice/x2;
.end method

.method public c()Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Lcom/yandex/alice/w2;->b()Lcom/yandex/alice/x2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
