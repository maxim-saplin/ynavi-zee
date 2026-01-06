.class public final Lcom/yandex/music/sdk/helper/images/ImageProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/music/sdk/helper/images/ImageProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/concurrent/ExecutorService;",
        "threadPool",
        "Lp60/a;",
        "c",
        "Lp60/a;",
        "imageLoader",
        "d",
        "com/yandex/music/sdk/helper/images/b",
        "com/yandex/music/sdk/helper/images/c",
        "music-sdk-helper-implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/yandex/music/sdk/helper/images/b;

.field private static e:Lcom/yandex/music/sdk/helper/images/ImageProvider; = null

.field public static f:Ljava/lang/String; = null

.field private static final g:Ljava/lang/String; = "path"

.field private static final h:Ljava/lang/String; = "width"

.field private static final i:Ljava/lang/String; = "height"


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Lp60/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/images/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/images/ImageProvider;->d:Lcom/yandex/music/sdk/helper/images/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/images/ImageProvider;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/images/ImageProvider;[Landroid/os/ParcelFileDescriptor;IILjava/lang/String;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/images/ImageProvider;->c:Lp60/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/yandex/music/sdk/helper/images/c;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v1, p0, v2, p2, p3}, Lcom/yandex/music/sdk/helper/images/c;-><init>(Lcom/yandex/music/sdk/helper/images/ImageProvider;Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;II)V

    invoke-interface {v0, v1, p4}, Lp60/a;->a(Lp60/b;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b()Lcom/yandex/music/sdk/helper/images/ImageProvider;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/images/ImageProvider;->e:Lcom/yandex/music/sdk/helper/images/ImageProvider;

    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/images/ImageProvider;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/images/ImageProvider;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Lp60/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/images/ImageProvider;->c:Lp60/a;

    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    sput-object p0, Lcom/yandex/music/sdk/helper/images/ImageProvider;->e:Lcom/yandex/music/sdk/helper/images/ImageProvider;

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    const-string p2, "path"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "width"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string p3, "height"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/sdk/helper/images/a;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/images/a;-><init>(Lcom/yandex/music/sdk/helper/images/ImageProvider;[Landroid/os/ParcelFileDescriptor;IILjava/lang/String;)V

    invoke-static {p3}, Ly80/c;->b(Lkotlin/jvm/functions/Function0;)V

    const/4 p3, 0x0

    aget-object p1, p1, p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p3, "Exception while open file: "

    const-string v0, " from provider"

    invoke-static {p3, p2, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p3, "Can\'t open file: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
