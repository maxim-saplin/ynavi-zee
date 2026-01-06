.class public abstract Lcom/yandex/music/shared/network/api/converter/j;
.super Lcom/yandex/music/shared/network/api/converter/l;
.source "SourceFile"


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/converter/j;->b()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public abstract b()Lm31/h;
.end method
