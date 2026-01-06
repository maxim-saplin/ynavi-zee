.class public final Lcom/yandex/alice/history/core/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/network/request/a;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/alice/network/request/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/history/core/api/a;->a:Lcom/yandex/alice/network/request/a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/history/core/api/a;->b:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/alice/history/core/api/a;Ljava/lang/String;[BLokhttp3/c1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;
    .locals 7

    sget-object v4, Lcom/yandex/alice/history/core/api/HistoryRequestExecutor$execute$1;->h:Lcom/yandex/alice/history/core/api/HistoryRequestExecutor$execute$1;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/alice/history/core/api/a;->a(Ljava/lang/String;[BLokhttp3/c1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLokhttp3/c1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    const/4 v2, 0x6

    invoke-static {v1, p2, p3, v0, v2}, Lokhttp3/q1;->d(Lokhttp3/q1;[BLokhttp3/c1;II)Lokhttp3/p1;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/alice/history/core/api/a;->b:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x2f

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [C

    aput-char v1, v2, v0

    invoke-static {p3, v2}, Lkotlin/text/g0;->C0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/history/core/api/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lokhttp3/l1;

    invoke-direct {p3}, Lokhttp3/l1;-><init>()V

    if-eqz p5, :cond_2

    const-string p5, "No_authorization"

    const-string v0, "1"

    invoke-virtual {p3, p5, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3, p1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lokhttp3/l1;->h(Lokhttp3/r1;)V

    invoke-virtual {p3}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/alice/history/core/api/a;->a:Lcom/yandex/alice/network/request/a;

    invoke-virtual {p2, p1, p4, p6}, Lcom/yandex/alice/network/request/a;->a(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lxg/b;

    invoke-direct {p2, p1}, Lxg/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lxg/a;

    invoke-direct {p1, p2}, Lxg/a;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    :goto_1
    return-object p2
.end method
