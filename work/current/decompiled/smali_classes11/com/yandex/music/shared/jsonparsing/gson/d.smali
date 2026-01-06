.class public abstract Lcom/yandex/music/shared/jsonparsing/gson/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lcom/yandex/music/shared/jsonparsing/gson/i;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/jsonparsing/gson/i;-><init>(Ljava/io/StringWriter;)V

    invoke-virtual {v1}, Lcom/yandex/music/shared/jsonparsing/gson/i;->j()V

    invoke-static {v1, p0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->p(Lcom/yandex/music/shared/jsonparsing/gson/i;Lcom/yandex/music/shared/jsonparsing/gson/d;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
