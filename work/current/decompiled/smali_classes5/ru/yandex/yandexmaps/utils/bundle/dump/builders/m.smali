.class public final Lru/yandex/yandexmaps/utils/bundle/dump/builders/m;
.super Lru/yandex/yandexmaps/utils/bundle/dump/builders/a;
.source "SourceFile"


# instance fields
.field private b:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, " "

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    return-object v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/m;->b:I

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/m;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/m;->b:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/m;->b:I

    return-void
.end method
