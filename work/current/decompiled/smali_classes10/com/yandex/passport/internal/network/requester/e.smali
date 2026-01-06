.class public final Lcom/yandex/passport/internal/network/requester/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/network/requester/d;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/network/requester/d;-><init>(Lcom/yandex/passport/internal/network/requester/e;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/network/requester/e;->b:Landroidx/collection/f0;

    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/e;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/passport/internal/network/requester/e;Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    const-string p1, "User-Agent"

    sget-object v1, Lcom/yandex/passport/internal/util/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/passport/internal/network/requester/e;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/connection/j;

    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/x1;->bytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/passport/internal/network/requester/e;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/network/requester/e;->b:Landroidx/collection/f0;

    invoke-virtual {p0, p1}, Landroidx/collection/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/passport/internal/network/requester/e;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/network/requester/e;->b:Landroidx/collection/f0;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/yandex/passport/legacy/lx/m;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/network/requester/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/network/requester/b;-><init>(Lcom/yandex/passport/internal/network/requester/e;Ljava/lang/String;I)V

    new-instance v1, Lcom/yandex/passport/legacy/lx/o;

    invoke-direct {v1, v0}, Lcom/yandex/passport/legacy/lx/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/yandex/passport/internal/network/requester/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/network/requester/c;-><init>(Lcom/yandex/passport/internal/network/requester/e;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/legacy/lx/m;

    invoke-direct {p1, v1, v1, v0}, Lcom/yandex/passport/legacy/lx/m;-><init>(Lcom/yandex/passport/legacy/lx/o;Lcom/yandex/passport/legacy/lx/o;Lcom/yandex/passport/internal/network/requester/c;)V

    return-object p1
.end method
