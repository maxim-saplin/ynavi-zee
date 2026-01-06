.class public final Lru/yandex/video/ott/data/net/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd1/b;


# static fields
.field public static final d:Lru/yandex/video/ott/data/net/impl/a;

.field private static final e:Ljava/lang/String; = "https://tracking.ott.yandex.net/v1/watch-batch"

.field private static final f:Ljava/lang/String; = "User-Agent"

.field private static final g:Lokhttp3/c1;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Ltf1/c;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/ott/data/net/impl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/ott/data/net/impl/b;->d:Lru/yandex/video/ott/data/net/impl/a;

    sget-object v0, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    sput-object v0, Lru/yandex/video/ott/data/net/impl/b;->g:Lokhttp3/c1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lru/yandex/video/data/dto/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/data/net/impl/b;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lru/yandex/video/ott/data/net/impl/b;->b:Ltf1/c;

    iput-object p3, p0, Lru/yandex/video/ott/data/net/impl/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lokhttp3/c1;
    .locals 1

    sget-object v0, Lru/yandex/video/ott/data/net/impl/b;->g:Lokhttp3/c1;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/video/ott/data/net/impl/b;)Ltf1/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/data/net/impl/b;->b:Ltf1/c;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/video/ott/data/net/impl/b;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/data/net/impl/b;->a:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/video/ott/data/net/impl/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/data/net/impl/b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)Ltf1/b;
    .locals 1

    new-instance v0, Lru/yandex/video/ott/data/net/impl/OttTrackingApiImpl$sendEvents$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/video/ott/data/net/impl/OttTrackingApiImpl$sendEvents$1;-><init>(Lru/yandex/video/ott/data/net/impl/b;Ljava/util/List;)V

    new-instance p1, Ltf1/b;

    invoke-direct {p1, v0}, Ltf1/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method
