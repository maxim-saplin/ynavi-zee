.class public final Lru/tankerapp/android/sdk/navigator/data/repository/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lru/tankerapp/android/sdk/navigator/data/repository/h;

.field private static final f:I = 0x130


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/data/repository/n;

.field private final b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

.field private final c:Lokhttp3/OkHttpClient;

.field private final d:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/repository/i;->e:Lru/tankerapp/android/sdk/navigator/data/repository/h;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/repository/n;Lru/tankerapp/android/sdk/navigator/data/network/exception/a;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/services/client/c;->a:Lru/tankerapp/android/sdk/navigator/services/client/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lokhttp3/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/services/client/c;->c([Lokhttp3/a1;)Lokhttp3/i1;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/repository/i;->a:Lru/tankerapp/android/sdk/navigator/data/repository/n;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/repository/i;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/repository/i;->c:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/repository/i;->d:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/repository/i;->c:Lokhttp3/OkHttpClient;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1}, Lokhttp3/l1;-><init>()V

    invoke-static {p3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v3

    :goto_0
    if-eqz p3, :cond_1

    sget-object v2, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/x0;->c(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/w0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/w0;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, p1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/repository/i;->d:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    const-string p3, ""

    if-nez p1, :cond_3

    move-object p1, p3

    :cond_3
    const-string v2, "XOauthToken"

    invoke-virtual {v1, v2, p1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->IfNoneMatch:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;->getStations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->Companion:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType$Companion;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType$Companion;->isKnownObjectType(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v3

    :cond_6
    const/4 v0, 0x2

    invoke-static {p2, v1, v3, v0, v3}, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;->copy$default(Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;

    move-result-object p2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->ETag:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, p1

    :goto_3
    new-instance p1, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;

    invoke-direct {p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;-><init>(Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$UnknownError;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$UnknownError;

    throw p1

    :cond_9
    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result p2

    const/16 p3, 0x130

    if-ne p2, p3, :cond_a

    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$NotModified;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$NotModified;

    :goto_4
    return-object p1

    :cond_a
    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/repository/i;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;->a(I)Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/repository/i;->a:Lru/tankerapp/android/sdk/navigator/data/repository/n;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/repository/n;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
