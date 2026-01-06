.class public final Lxy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy0/a;


# static fields
.field private static final d:Lxy0/b;

.field private static final e:Ljava/lang/String; = "flex_copy_file"

.field private static final f:Ljava/lang/String; = ".txt"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lflex/network/cache/impl/disk/b;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxy0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxy0/c;->d:Lxy0/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lflex/logger/handler/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0/c;->a:Ljava/io/File;

    new-instance v0, Lflex/network/cache/impl/disk/b;

    invoke-direct {v0, p1, p2}, Lflex/network/cache/impl/disk/b;-><init>(Ljava/io/File;Lflex/logger/handler/c;)V

    iput-object v0, p0, Lxy0/c;->b:Lflex/network/cache/impl/disk/b;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxy0/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxy0/c;->b:Lflex/network/cache/impl/disk/b;

    invoke-virtual {v0}, Lflex/network/cache/impl/disk/b;->a()V

    return-void
.end method

.method public final b()Ljava/io/BufferedInputStream;
    .locals 1

    iget-object v0, p0, Lxy0/c;->b:Lflex/network/cache/impl/disk/b;

    invoke-virtual {v0}, Lflex/network/cache/impl/disk/b;->c()Ljava/io/BufferedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c([B)V
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxy0/c;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flex_copy_file_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxy0/c;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const-string v5, "."

    invoke-static {v4, v5, v3}, Lkotlin/text/g0;->W(ILjava/lang/String;Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lxy0/c;->a:Ljava/io/File;

    invoke-static {v4}, Lkotlin/io/j;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, ".txt"

    :goto_2
    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-static {v0, p1}, Lkotlin/io/j;->s(Ljava/io/File;[B)V

    :try_start_0
    iget-object p1, p0, Lxy0/c;->b:Lflex/network/cache/impl/disk/b;

    invoke-virtual {p1, v0}, Lflex/network/cache/impl/disk/b;->e(Ljava/io/File;)V
    :try_end_0
    .catch Lflex/network/cache/utils/CachePathNotUpdatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to delete new cache file that could not be saved"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    throw p1
.end method
