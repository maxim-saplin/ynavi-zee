.class public final Lru/yandex/video/ott/data/net/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd1/a;


# static fields
.field public static final g:Lru/yandex/video/ott/data/net/impl/c;

.field public static final h:Ljava/lang/String; = "https://frontend.vh.yandex.ru/player"

.field public static final i:Ljava/lang/String; = "https://vh.test.yandex.ru/live/player"

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Ltf1/c;

.field private final c:Lkd1/a;

.field private final d:Lru/yandex/video/ott/data/net/impl/e;

.field private final e:Lru/yandex/video/ott/data/net/impl/urlprovider/a;

.field private f:Lae1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/video/ott/data/net/impl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/ott/data/net/impl/d;->g:Lru/yandex/video/ott/data/net/impl/c;

    const-string v0, "DISABLED_BY_FILE_MODERATION_STATUS"

    const-string v1, "DISABLED_BY_PRIVACY_MODERATION_STATUS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/video/ott/data/net/impl/d;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lru/yandex/video/data/dto/a;Lkd1/a;Lru/yandex/video/ott/data/net/impl/e;)V
    .locals 3

    new-instance v0, Lru/yandex/video/ott/data/net/impl/urlprovider/a;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    const-string v2, "https://frontend.vh.yandex.ru/player"

    invoke-direct {v0, p4, v2, v1}, Lru/yandex/video/ott/data/net/impl/urlprovider/a;-><init>(Lru/yandex/video/ott/data/net/impl/e;Ljava/lang/String;Lru/yandex/video/ott/data/net/impl/urlprovider/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/data/net/impl/d;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lru/yandex/video/ott/data/net/impl/d;->b:Ltf1/c;

    iput-object p3, p0, Lru/yandex/video/ott/data/net/impl/d;->c:Lkd1/a;

    iput-object p4, p0, Lru/yandex/video/ott/data/net/impl/d;->d:Lru/yandex/video/ott/data/net/impl/e;

    iput-object v0, p0, Lru/yandex/video/ott/data/net/impl/d;->e:Lru/yandex/video/ott/data/net/impl/urlprovider/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/ott/data/net/impl/d;)Lkd1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/data/net/impl/d;->c:Lkd1/a;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/video/ott/data/net/impl/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/video/ott/data/net/impl/d;)Ltf1/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/data/net/impl/d;->b:Ltf1/c;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/video/ott/data/net/impl/d;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/data/net/impl/d;->a:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/video/ott/data/net/impl/d;)Lru/yandex/video/ott/data/net/impl/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/data/net/impl/d;->d:Lru/yandex/video/ott/data/net/impl/e;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)Ltf1/b;
    .locals 1

    new-instance v0, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;

    invoke-direct {v0, p0, p1, p2}, Lru/yandex/video/ott/data/net/impl/VhManifestApi$getManifest$1;-><init>(Lru/yandex/video/ott/data/net/impl/d;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltf1/b;

    invoke-direct {p1, v0}, Ltf1/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/net/impl/d;->e:Lru/yandex/video/ott/data/net/impl/urlprovider/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/video/ott/data/net/impl/urlprovider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
