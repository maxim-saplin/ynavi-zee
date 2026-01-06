.class public final Lcom/yandex/messaging/diskcache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private c:Z

.field private d:Lcom/yandex/messaging/diskcache/c;

.field private e:J

.field final synthetic f:Lcom/yandex/messaging/diskcache/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/diskcache/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/diskcache/d;->f:Lcom/yandex/messaging/diskcache/f;

    iput-object p2, p0, Lcom/yandex/messaging/diskcache/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/messaging/diskcache/f;->c(Lcom/yandex/messaging/diskcache/f;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/yandex/messaging/diskcache/d;->b:[J

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/diskcache/d;)Lcom/yandex/messaging/diskcache/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/diskcache/d;->d:Lcom/yandex/messaging/diskcache/c;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/diskcache/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/diskcache/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/diskcache/d;)[J
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/diskcache/d;->b:[J

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/diskcache/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/diskcache/d;->c:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/diskcache/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/diskcache/d;->e:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/diskcache/d;Lcom/yandex/messaging/diskcache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/diskcache/d;->d:Lcom/yandex/messaging/diskcache/c;

    return-void
.end method

.method public static bridge synthetic g(Lcom/yandex/messaging/diskcache/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/diskcache/d;->c:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/yandex/messaging/diskcache/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/diskcache/d;->e:J

    return-void
.end method

.method public static i(Lcom/yandex/messaging/diskcache/d;[Ljava/lang/String;)V
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Lcom/yandex/messaging/diskcache/d;->f:Lcom/yandex/messaging/diskcache/f;

    invoke-static {v1}, Lcom/yandex/messaging/diskcache/f;->c(Lcom/yandex/messaging/diskcache/f;)I

    move-result v1

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/diskcache/d;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final j(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yandex/messaging/diskcache/d;->f:Lcom/yandex/messaging/diskcache/f;

    invoke-static {v1}, Lcom/yandex/messaging/diskcache/f;->a(Lcom/yandex/messaging/diskcache/f;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yandex/messaging/diskcache/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(I)Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yandex/messaging/diskcache/d;->f:Lcom/yandex/messaging/diskcache/f;

    invoke-static {v1}, Lcom/yandex/messaging/diskcache/f;->a(Lcom/yandex/messaging/diskcache/f;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yandex/messaging/diskcache/d;->a:Ljava/lang/String;

    const-string v4, "."

    const-string v5, ".tmp"

    invoke-static {p1, v3, v4, v5, v2}, Lcom/caverock/androidsvg/o2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/diskcache/d;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
