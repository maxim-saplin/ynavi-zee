.class public final Lgy1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy1/a;->a:Ljava/io/File;

    new-instance p1, Lcp1/a;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgy1/a;->b:Lm31/h;

    return-void
.end method

.method public static a(Lgy1/a;)Lv02/b;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    iget-object p0, p0, Lgy1/a;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv02/b;

    invoke-direct {v0, p0}, Lv02/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()[B
    .locals 9

    const-string v0, "Wrong body size (want "

    iget-object v1, p0, Lgy1/a;->a:Ljava/io/File;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->n(Ljava/io/File;)Lokio/a0;

    move-result-object v1

    new-instance v2, Lokio/o0;

    invoke-direct {v2, v1}, Lokio/o0;-><init>(Lokio/u0;)V

    :try_start_0
    invoke-virtual {v2}, Lokio/o0;->readInt()I

    move-result v1

    invoke-virtual {v2}, Lokio/o0;->readLong()J

    move-result-wide v3

    invoke-virtual {v2}, Lokio/o0;->readInt()I

    move-result v5

    invoke-virtual {v2}, Lokio/o0;->e1()[B

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    if-eq v5, v7, :cond_0

    iget-object v1, p0, Lgy1/a;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    array-length v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", has "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Let\'s delete file."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgy1/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v8}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1, v6}, Lru/yandex/yandexmaps/profile/internal/items/d;->i(I[B)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgy1/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    const-string v1, "Wrong checkSum. Let\'s delete file."

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgy1/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v8}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v8

    :cond_1
    invoke-static {v2, v8}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
