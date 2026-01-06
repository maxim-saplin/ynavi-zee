.class public final Lcom/yandex/runtime/bindings/internal/ArchiveReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Archive;


# instance fields
.field private final data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot create an instance of class "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readOptionalFlag()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public add(B)B
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    return p1
.end method

.method public add(D)D
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    return-wide p1
.end method

.method public add(F)F
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    return p1
.end method

.method public add(I)I
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1
.end method

.method public add(J)J
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    return-wide p1
.end method

.method public add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;
    .locals 1

    if-eqz p2, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(F)F

    move-result v0

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(F)F

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "TValue;>;Z",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TValue;>;)",
            "Lcom/yandex/runtime/TypeDictionary<",
            "TValue;>;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 45
    :cond_0
    new-instance p2, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {p2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/yandex/runtime/bindings/internal/TypeDictionaryImpl;

    invoke-direct {p2, p1}, Lcom/yandex/runtime/bindings/internal/TypeDictionaryImpl;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method public add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/runtime/bindings/Serializable;",
            ">(TT;Z",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 51
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/runtime/bindings/Serializable;

    .line 52
    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Serializable;->serialize(Lcom/yandex/runtime/bindings/Archive;)V

    return-object p1
.end method

.method public add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Byte;Z)Ljava/lang/Byte;
    .locals 0

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(B)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Double;Z)Ljava/lang/Double;
    .locals 0

    if-eqz p2, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(TT;Z",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result p2

    aget-object p1, p1, p2

    return-object p1
.end method

.method public add(Ljava/lang/Float;Z)Ljava/lang/Float;
    .locals 0

    if-eqz p2, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Long;Z)Ljava/lang/Long;
    .locals 0

    if-eqz p2, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 53
    invoke-interface {p2, p1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result p1

    .line 28
    :try_start_0
    new-array p1, p1, [B

    .line 29
    iget-object p2, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public add(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 35
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 37
    invoke-interface {p3, p1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TKey;TValue;>;Z",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TKey;>;",
            "Lcom/yandex/runtime/bindings/ArchivingHandler<",
            "TValue;>;)",
            "Ljava/util/Map<",
            "TKey;TValue;>;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 39
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 41
    invoke-interface {p3, p1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    invoke-interface {p4, p1, p0}, Lcom/yandex/runtime/bindings/ArchivingHandler;->add(Ljava/lang/Object;Lcom/yandex/runtime/bindings/Archive;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public add(Z)Z
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(B)B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    return p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02x is not valid boolean value"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add([BZ)[B
    .locals 0

    if-eqz p2, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->readOptionalFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->add(I)I

    move-result p1

    .line 24
    new-array p1, p1, [B

    .line 25
    iget-object p2, p0, Lcom/yandex/runtime/bindings/internal/ArchiveReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public isReader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
