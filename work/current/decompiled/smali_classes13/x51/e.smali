.class public final Lx51/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# static fields
.field public static final b:Lx51/d;

.field public static final c:Ljava/lang/String; = "Max-Size"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx51/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx51/e;->b:Lx51/d;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    const-string v2, "Max-Size"

    invoke-virtual {v1, v2}, Lokhttp3/l1;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v1

    invoke-virtual {v0, v2}, Lokhttp3/m1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    invoke-static {v3, v0}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lx51/c;

    invoke-virtual {v1}, Lokhttp3/x1;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lx51/c;-><init>(Ljava/io/InputStream;J)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->o(Ljava/io/InputStream;)Lokio/a0;

    move-result-object v0

    new-instance v2, Lokio/o0;

    invoke-direct {v2, v0}, Lokio/o0;-><init>(Lokio/u0;)V

    new-instance v0, Lokhttp3/s1;

    invoke-direct {v0, p1}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    invoke-virtual {v1}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/x1;->contentLength()J

    move-result-wide v4

    invoke-static {v3, v4, v5, v2}, Lokhttp3/x1;->create(Lokhttp3/c1;JLokio/k;)Lokhttp3/x1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/s1;->b(Lokhttp3/x1;)V

    invoke-virtual {v0}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    return-object p1
.end method
