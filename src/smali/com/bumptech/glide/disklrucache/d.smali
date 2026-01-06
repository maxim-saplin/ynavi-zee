.class public final Lcom/bumptech/glide/disklrucache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field c:[Ljava/io/File;

.field d:[Ljava/io/File;

.field private e:Z

.field private f:Lcom/bumptech/glide/disklrucache/c;

.field private g:J

.field final synthetic h:Lcom/bumptech/glide/disklrucache/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/disklrucache/f;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/d;->h:Lcom/bumptech/glide/disklrucache/f;

    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/f;->b(Lcom/bumptech/glide/disklrucache/f;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/d;->b:[J

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/f;->b(Lcom/bumptech/glide/disklrucache/f;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/d;->c:[Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/f;->b(Lcom/bumptech/glide/disklrucache/f;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/d;->d:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/f;->b(Lcom/bumptech/glide/disklrucache/f;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/f;->c(Lcom/bumptech/glide/disklrucache/f;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/f;->c(Lcom/bumptech/glide/disklrucache/f;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bumptech/glide/disklrucache/d;)[J
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/d;->b:[J

    return-object p0
.end method

.method public static synthetic b(Lcom/bumptech/glide/disklrucache/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/bumptech/glide/disklrucache/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/bumptech/glide/disklrucache/d;->g:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/bumptech/glide/disklrucache/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/bumptech/glide/disklrucache/d;->g:J

    return-void
.end method

.method public static synthetic e(Lcom/bumptech/glide/disklrucache/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/disklrucache/d;->e:Z

    return p0
.end method

.method public static synthetic f(Lcom/bumptech/glide/disklrucache/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/disklrucache/d;->e:Z

    return-void
.end method

.method public static synthetic g(Lcom/bumptech/glide/disklrucache/d;)Lcom/bumptech/glide/disklrucache/c;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/d;->f:Lcom/bumptech/glide/disklrucache/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/bumptech/glide/disklrucache/d;Lcom/bumptech/glide/disklrucache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/d;->f:Lcom/bumptech/glide/disklrucache/c;

    return-void
.end method

.method public static i(Lcom/bumptech/glide/disklrucache/d;[Ljava/lang/String;)V
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/d;->h:Lcom/bumptech/glide/disklrucache/f;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/f;->b(Lcom/bumptech/glide/disklrucache/f;)I

    move-result v1

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/d;->b:[J

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
.method public final j()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/d;->b:[J

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
