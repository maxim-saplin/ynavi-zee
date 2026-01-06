.class public final Lja0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/shared/experiments/impl/local/migrations/a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/experiments/impl/local/migrations/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lja0/f;->c:Lcom/yandex/music/shared/experiments/impl/local/migrations/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja0/f;->a:Ljava/io/File;

    iput-object p2, p0, Lja0/f;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lja0/f;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lja0/f;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lja0/f;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lja0/f;->a:Ljava/io/File;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lkotlin/io/m;->g(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lja0/f;->c:Lcom/yandex/music/shared/experiments/impl/local/migrations/a;

    iget-object v3, p0, Lja0/f;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v0, Lcom/yandex/music/shared/experiments/impl/local/migrations/OldDetailsFile$Companion$parseOldExperiments$typeToken$1;

    invoke-direct {v0}, Lcom/yandex/music/shared/experiments/impl/local/migrations/OldDetailsFile$Companion$parseOldExperiments$typeToken$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->e(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto;->a()Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;->a()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lja0/a;

    invoke-direct {v6, v5, v4}, Lja0/a;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_1
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move-object v0, v3

    goto :goto_7

    :goto_3
    invoke-static {v1, v0}, Lcom/yandex/music/shared/experiments/impl/local/migrations/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/collections/EmptyList;

    move-result-object v0

    goto :goto_7

    :goto_4
    invoke-static {v1, v0}, Lcom/yandex/music/shared/experiments/impl/local/migrations/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/collections/EmptyList;

    move-result-object v0

    goto :goto_7

    :goto_5
    invoke-static {v1, v0}, Lcom/yandex/music/shared/experiments/impl/local/migrations/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/collections/EmptyList;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_6
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_7
    return-object v0
.end method
