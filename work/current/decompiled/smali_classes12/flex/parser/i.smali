.class public final Lflex/parser/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/parser/i;->a:Lkotlinx/serialization/json/Json;

    iput-object p1, p0, Lflex/parser/i;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lflex/parser/l;
    .locals 11

    const-string v0, "AbstractParser failed with "

    iget-object v1, p0, Lflex/parser/i;->a:Lkotlinx/serialization/json/Json;

    invoke-static {v1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v1

    new-instance v2, Lflex/parser/n;

    invoke-direct {v2}, Lflex/parser/n;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcv0/b;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcv0/d;->e([Lcv0/b;)V

    iget-object v1, p0, Lflex/parser/i;->a:Lkotlinx/serialization/json/Json;

    invoke-static {v1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcv0/d;->a()V

    iget-object v1, p0, Lflex/parser/i;->a:Lkotlinx/serialization/json/Json;

    invoke-static {v1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v1

    const-class v2, Lcv0/g;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v1

    check-cast v1, Lcv0/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    new-instance v2, Lflex/parser/k;

    iget-object v3, p0, Lflex/parser/i;->a:Lkotlinx/serialization/json/Json;

    iget-object v4, p0, Lflex/parser/i;->b:Lkotlinx/serialization/KSerializer;

    invoke-static {v3, v4, p1}, Lkotlinx/serialization/json/JvmStreamsKt;->decodeFromStream(Lkotlinx/serialization/json/Json;Ln41/c;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lflex/parser/i;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lflex/parser/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lflex/parser/FlexParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lflex/parser/i;->a:Lkotlinx/serialization/json/Json;

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcv0/d;->b()V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :goto_2
    :try_start_1
    new-instance v0, Lflex/parser/j;

    new-instance v9, Lflex/parser/b;

    const-string v3, "Decoder.UndeclaredError"

    const-string v4, "Undeclared parser error"

    const-string v5, "JsonParser.Throwable"

    const/16 v8, 0x18

    const/4 v6, 0x0

    move-object v2, v9

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lflex/parser/i;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v9, p1, v1, v2}, Lflex/parser/j;-><init>(Lflex/parser/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object p1, p0, Lflex/parser/i;->a:Lkotlinx/serialization/json/Json;

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcv0/d;->b()V

    move-object v2, v0

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :goto_4
    :try_start_2
    new-instance v0, Lflex/parser/j;

    new-instance v9, Lflex/parser/b;

    const-string v3, "Decoder.IOError"

    const-string v4, "AbstractParser failed to read input stream"

    const-string v5, "JsonParser.IOException"

    const/16 v8, 0x18

    const/4 v6, 0x0

    move-object v2, v9

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lflex/parser/i;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v9, p1, v1, v2}, Lflex/parser/j;-><init>(Lflex/parser/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :goto_5
    new-instance v9, Lflex/parser/j;

    new-instance v10, Lflex/parser/b;

    const-string v3, "Decoder.CorruptedJson"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JsonParser.IllegalArgumentException"

    const/16 v8, 0x18

    const/4 v6, 0x0

    move-object v2, v10

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lflex/parser/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v10, p1, v1, v0}, Lflex/parser/j;-><init>(Lflex/parser/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lflex/parser/i;->a:Lkotlinx/serialization/json/Json;

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcv0/d;->b()V

    move-object v2, v9

    goto :goto_7

    :goto_6
    :try_start_3
    new-instance v2, Lflex/parser/j;

    invoke-virtual {p1}, Lflex/parser/FlexParserException;->a()Lflex/parser/b;

    move-result-object v0

    invoke-virtual {p0}, Lflex/parser/i;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, p1, v1, v3}, Lflex/parser/j;-><init>(Lflex/parser/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :goto_7
    return-object v2

    :goto_8
    iget-object v0, p0, Lflex/parser/i;->a:Lkotlinx/serialization/json/Json;

    invoke-static {v0}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcv0/d;->b()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lflex/parser/i;->a:Lkotlinx/serialization/json/Json;

    iget-object v1, p0, Lflex/parser/i;->b:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcv0/d;
    .locals 1

    iget-object v0, p0, Lflex/parser/i;->a:Lkotlinx/serialization/json/Json;

    invoke-static {v0}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lflex/parser/i;->a:Lkotlinx/serialization/json/Json;

    invoke-static {v0}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v1, Lflex/parser/n;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    check-cast v0, Lflex/parser/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflex/parser/n;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    return-object v0
.end method
