.class public final Lcom/yandex/passport/sloth/url/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/passport/sloth/url/a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/passport/sloth/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/passport/sloth/url/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/sloth/url/b;->b:Lcom/yandex/passport/sloth/url/a;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "https://yastatic.net/react/17.0.2/react-with-dom-and-polyfills.min.js"

    const-string v2, "yastatic.net/react/17.0.2/react-with-dom-and-polyfills.min.js"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "https://yastatic.net/s3/passport-static/pwl/_/fonts/yango-headline-multi.woff"

    const-string v3, "yastatic.net/s3/passport-static/pwl/fonts/yango-headline-multi.woff"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "https://yastatic.net/s3/home/fonts/ys/1/text-regular.woff2"

    const-string v4, "yastatic.net/s3/home/fonts/ys/1/text-regular.woff2"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "https://yastatic.net/s3/home/fonts/ys/1/text-medium.woff2"

    const-string v5, "yastatic.net/s3/home/fonts/ys/1/text-medium.woff2"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/sloth/url/b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/data/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/url/b;->a:Lcom/yandex/passport/sloth/data/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/url/b;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/d;->b()Lcom/yandex/passport/common/properties/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/common/properties/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/sloth/url/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
