.class public final Lcoil/fetch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/j;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/k;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Lcoil/fetch/q;

    sget-object v0, Lokio/j0;->c:Lokio/i0;

    iget-object v1, p0, Lcoil/fetch/k;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lokio/i0;->b(Lokio/i0;Ljava/io/File;)Lokio/j0;

    move-result-object v0

    sget-object v1, Lokio/s;->b:Lokio/s;

    new-instance v2, Lcoil/decode/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lcoil/decode/r;-><init>(Lokio/j0;Lokio/s;Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v1, p0, Lcoil/fetch/k;->a:Ljava/io/File;

    invoke-static {v1}, Lkotlin/io/j;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {p1, v2, v0, v1}, Lcoil/fetch/q;-><init>(Lcoil/decode/c0;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1
.end method
