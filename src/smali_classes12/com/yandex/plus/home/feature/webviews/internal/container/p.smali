.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;)Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->b:Ljava/util/LinkedList;

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b()Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->b:Ljava/util/LinkedList;

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->b:Ljava/util/LinkedList;

    invoke-static {v0}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method
