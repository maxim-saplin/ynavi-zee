.class public final Lcom/yandex/passport/internal/network/client/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/yandex/passport/internal/network/client/a;

.field public static final j:I = 0x8

.field public static final k:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lcom/yandex/passport/internal/network/requester/a;

.field private final c:Lcom/yandex/passport/internal/v;

.field private final d:Lcom/yandex/passport/internal/network/a;

.field private final e:Lcom/yandex/passport/internal/analytics/a1;

.field private final f:Lcom/yandex/passport/common/analytics/h;

.field private final g:Lcom/yandex/passport/internal/g;

.field private final h:Lcom/yandex/passport/common/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/client/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/network/client/b;->i:Lcom/yandex/passport/internal/network/client/a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/yandex/passport/internal/network/requester/a;Lcom/yandex/passport/internal/v;Lcom/yandex/passport/internal/network/a;Lcom/yandex/passport/internal/analytics/a1;Lcom/yandex/passport/common/analytics/h;Lcom/yandex/passport/internal/g;Lcom/yandex/passport/common/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/network/client/b;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/client/b;->c:Lcom/yandex/passport/internal/v;

    iput-object p4, p0, Lcom/yandex/passport/internal/network/client/b;->d:Lcom/yandex/passport/internal/network/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/network/client/b;->e:Lcom/yandex/passport/internal/analytics/a1;

    iput-object p6, p0, Lcom/yandex/passport/internal/network/client/b;->f:Lcom/yandex/passport/common/analytics/h;

    iput-object p7, p0, Lcom/yandex/passport/internal/network/client/b;->g:Lcom/yandex/passport/internal/g;

    iput-object p8, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/network/client/b;)Lcom/yandex/passport/internal/network/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/network/client/b;->d:Lcom/yandex/passport/internal/network/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/account/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    invoke-virtual {p1}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/passport/internal/network/client/b;->g:Lcom/yandex/passport/internal/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/g;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/passport/internal/network/client/b;->f:Lcom/yandex/passport/common/analytics/h;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v2, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v4, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/yandex/passport/common/analytics/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/network/requester/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/network/client/BackendClient$acceptAuthInTrack$1;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->d:Lcom/yandex/passport/internal/network/a;

    const-class v3, Lcom/yandex/passport/internal/network/a;

    const-string v4, "parseMultistepMagicLinkCommitResponse"

    const/4 v1, 0x1

    const-string v5, "parseMultistepMagicLinkCommitResponse(Lokhttp3/Response;)V"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/yandex/passport/common/account/e;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/k;
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    invoke-virtual {p1}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/network/requester/a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/m1;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/network/client/BackendClient$acceptExternalApplicationPermissions$1;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->d:Lcom/yandex/passport/internal/network/a;

    const-string v5, "parseLoginSdkTokenResponse(Lokhttp3/Response;)Lcom/yandex/passport/internal/network/response/LoginSdkResult;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/passport/internal/network/a;

    const-string v4, "parseLoginSdkTokenResponse"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/network/response/k;

    return-object p1
.end method

.method public final d(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/common/account/e;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    invoke-virtual {p1}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/passport/internal/network/client/b;->c:Lcom/yandex/passport/internal/v;

    check-cast v1, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->f:Lcom/yandex/passport/common/analytics/h;

    iget-object v3, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v3, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v4, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/passport/common/analytics/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/passport/internal/network/requester/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/network/client/BackendClient$createLinkage$1;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->d:Lcom/yandex/passport/internal/network/a;

    const-class v3, Lcom/yandex/passport/internal/network/a;

    const-string v4, "parseLinkageCreationResponse"

    const/4 v1, 0x1

    const-string v5, "parseLinkageCreationResponse(Lokhttp3/Response;)Z"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lcom/yandex/passport/common/account/e;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    invoke-virtual {p1}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/network/client/b;->f:Lcom/yandex/passport/common/analytics/h;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v2, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v3, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/common/analytics/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/network/requester/a;->o(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/network/client/BackendClient$createTrackWithUid$1;->b:Lcom/yandex/passport/internal/network/client/BackendClient$createTrackWithUid$1;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final f(Lcom/yandex/passport/common/account/e;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    invoke-virtual {p1}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/network/client/b;->f:Lcom/yandex/passport/common/analytics/h;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v2, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v3, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/common/analytics/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/passport/internal/network/requester/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/network/client/BackendClient$declineAuthInTrack$1;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->d:Lcom/yandex/passport/internal/network/a;

    const-class v3, Lcom/yandex/passport/internal/network/a;

    const-string v4, "parseMultistepMagicLinkInvalidateResponse"

    const/4 v1, 0x1

    const-string v5, "parseMultistepMagicLinkInvalidateResponse(Lokhttp3/Response;)V"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v3, Lcom/yandex/passport/internal/ui/i;->d:Ljava/lang/String;

    move v3, v0

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/yandex/passport/internal/ui/i;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "backend.failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yandex/passport/internal/network/client/b;->e:Lcom/yandex/passport/internal/analytics/a1;

    check-cast v3, Lcom/yandex/passport/internal/analytics/b1;

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/analytics/b1;->a(Lcom/yandex/passport/data/exceptions/FailedResponseException;)V

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    throw v2

    :cond_3
    throw v2
.end method

.method public final h(Lcom/yandex/passport/common/account/e;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    invoke-virtual {p1}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/yandex/passport/internal/network/requester/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/m1;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/network/client/BackendClient$finishBindApplication$1;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->d:Lcom/yandex/passport/internal/network/a;

    const-class v3, Lcom/yandex/passport/internal/network/a;

    const-string v4, "parseBindApplicationFinishResponse"

    const/4 v1, 0x1

    const-string v5, "parseBindApplicationFinishResponse(Lokhttp3/Response;)Z"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final i(Lcom/yandex/passport/common/account/e;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/q;
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    invoke-virtual {p1}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/passport/internal/network/requester/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/m1;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/network/client/BackendClient$getAnonymizedUserInfo$1;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->d:Lcom/yandex/passport/internal/network/a;

    const-class v3, Lcom/yandex/passport/internal/network/a;

    const-string v4, "parseAnonymizedUserInfo"

    const/4 v1, 0x1

    const-string v5, "parseAnonymizedUserInfo(Lokhttp3/Response;)Lcom/yandex/passport/internal/entities/JwtToken;"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/entities/q;

    return-object p1
.end method

.method public final j(Lcom/yandex/passport/common/account/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/j;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    invoke-virtual {p1}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/passport/internal/network/client/b;->f:Lcom/yandex/passport/common/analytics/h;

    iget-object v4, v0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v4, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v5, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/passport/common/analytics/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/yandex/passport/internal/network/requester/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lokhttp3/m1;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/network/client/BackendClient$getExternalApplicationPermissions$1;

    iget-object v3, v0, Lcom/yandex/passport/internal/network/client/b;->d:Lcom/yandex/passport/internal/network/a;

    const-string v4, "parseExternalApplicationPermissionsResponse(Lokhttp3/Response;)Lcom/yandex/passport/internal/network/response/ExternalApplicationPermissionsResult;"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-class v7, Lcom/yandex/passport/internal/network/a;

    const-string v8, "parseExternalApplicationPermissionsResponse"

    move-object p1, v2

    move p2, v6

    move-object p3, v3

    move-object p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v4

    move/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v2}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/network/response/j;

    return-object v1
.end method

.method public final k(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/q;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/network/requester/a;->f(Ljava/lang/String;)Lokhttp3/m1;

    move-result-object p1

    new-instance v7, Lcom/yandex/passport/internal/network/client/BackendClient$getJwtToken$1;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->d:Lcom/yandex/passport/internal/network/a;

    const-string v5, "parseJwtToken(Lokhttp3/Response;)Lcom/yandex/passport/internal/entities/JwtToken;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/passport/internal/network/a;

    const-string v4, "parseJwtToken"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v7}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/entities/q;

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/account/e;
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/network/client/b;->c:Lcom/yandex/passport/internal/v;

    check-cast v1, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->c:Lcom/yandex/passport/internal/v;

    check-cast v2, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/network/client/b;->f:Lcom/yandex/passport/common/analytics/h;

    iget-object v4, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v4, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v5, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/passport/common/analytics/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/network/requester/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenByMailishPassword$1;->b:Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenByMailishPassword$1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/account/e;

    return-object p1
.end method

.method public final m(Lcom/yandex/passport/internal/s;)Lcom/yandex/passport/common/account/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    iget-object v3, v0, Lcom/yandex/passport/internal/network/client/b;->c:Lcom/yandex/passport/internal/v;

    check-cast v3, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/passport/internal/network/client/b;->c:Lcom/yandex/passport/internal/v;

    check-cast v4, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/passport/internal/network/client/b;->f:Lcom/yandex/passport/common/analytics/h;

    iget-object v6, v0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v6, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v7, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/yandex/passport/common/analytics/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    iget-object v5, v1, Lcom/yandex/passport/internal/s;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/yandex/passport/internal/s;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/yandex/passport/internal/s;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/yandex/passport/internal/s;->d:Ljava/lang/String;

    iget-object v9, v1, Lcom/yandex/passport/internal/s;->e:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/yandex/passport/internal/s;->f:Z

    iget-object v10, v1, Lcom/yandex/passport/internal/s;->g:Ljava/lang/String;

    iget-object v11, v1, Lcom/yandex/passport/internal/s;->h:Ljava/lang/String;

    iget-object v12, v1, Lcom/yandex/passport/internal/s;->i:Ljava/lang/String;

    iget-object v15, v1, Lcom/yandex/passport/internal/s;->j:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/yandex/passport/internal/s;->k:Z

    move/from16 v16, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    move/from16 v15, v16

    invoke-virtual/range {v1 .. v15}, Lcom/yandex/passport/internal/network/requester/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Lokhttp3/m1;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenByMailishPasswordExt$1;->b:Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenByMailishPasswordExt$1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/common/account/e;

    return-object v1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/account/e;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/network/client/b;->c:Lcom/yandex/passport/internal/v;

    check-cast v1, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->c:Lcom/yandex/passport/internal/v;

    check-cast v2, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/network/client/b;->f:Lcom/yandex/passport/common/analytics/h;

    iget-object v4, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v4, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v5, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/passport/common/analytics/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/passport/internal/network/requester/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenByMailishSocialToken$1;->b:Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenByMailishSocialToken$1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/account/e;

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/f;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/network/requester/a;->n(Ljava/lang/String;)Lokhttp3/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenBySmsCodeAuth$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/passport/internal/network/client/BackendClient$getMasterTokenBySmsCodeAuth$1;-><init>(Lcom/yandex/passport/internal/network/client/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/network/response/f;

    return-object p1
.end method

.method public final p(Lcom/yandex/passport/common/account/e;Z)Lcom/yandex/passport/internal/entities/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    invoke-virtual {p1}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/network/requester/a;->g(Ljava/lang/String;Z)Lokhttp3/m1;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/internal/network/client/BackendClient$getPersonProfile$1;->b:Lcom/yandex/passport/internal/network/client/BackendClient$getPersonProfile$1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/entities/y;

    return-object p1
.end method

.method public final q(Lcom/yandex/passport/common/account/e;)Lcom/yandex/passport/internal/entities/p0;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    invoke-virtual {p1}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/network/client/b;->f:Lcom/yandex/passport/common/analytics/h;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v2, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/network/client/b;->h:Lcom/yandex/passport/common/common/a;

    check-cast v3, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/common/analytics/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/network/requester/a;->q(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;

    move-result-object p1

    new-instance v7, Lcom/yandex/passport/internal/network/client/BackendClient$getUserInfo$1;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/b;->d:Lcom/yandex/passport/internal/network/a;

    const-string v5, "parseUserInfoResponse(Lokhttp3/Response;)Lcom/yandex/passport/internal/entities/UserInfo;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/passport/internal/network/a;

    const-string v4, "parseUserInfoResponse"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v7}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/entities/p0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final r(Ljava/lang/String;ZZLcom/yandex/passport/internal/credentials/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/g;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    iget-object v2, v0, Lcom/yandex/passport/internal/network/client/b;->c:Lcom/yandex/passport/internal/v;

    check-cast v2, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/passport/internal/network/client/b;->c:Lcom/yandex/passport/internal/v;

    check-cast v3, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    move-object/from16 v5, p4

    check-cast v5, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz p4, :cond_1

    move-object/from16 v4, p4

    check-cast v4, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v6, v4

    iget-object v4, v0, Lcom/yandex/passport/internal/network/client/b;->f:Lcom/yandex/passport/common/analytics/h;

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual {v4, v7, v8}, Lcom/yandex/passport/common/analytics/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move v10, p2

    move v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/yandex/passport/internal/network/requester/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Lokhttp3/m1;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/network/client/BackendClient$startAuthorization$1;

    iget-object v3, v0, Lcom/yandex/passport/internal/network/client/b;->d:Lcom/yandex/passport/internal/network/a;

    const-string v4, "parseAuthorizationStartResponse(Lokhttp3/Response;)Lcom/yandex/passport/internal/network/response/AuthorizationStartResult;"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-class v7, Lcom/yandex/passport/internal/network/a;

    const-string v8, "parseAuthorizationStartResponse"

    move-object p1, v2

    move p2, v6

    move-object p3, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v4

    move/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v2}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/network/response/g;

    return-object v1
.end method

.method public final s(Ljava/lang/String;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/y;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/b;->b:Lcom/yandex/passport/internal/network/requester/a;

    invoke-virtual {p2}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Lcom/yandex/passport/internal/network/requester/a;->p(Lcom/yandex/passport/internal/entities/y;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/m1;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/internal/network/client/BackendClient$updatePersonProfile$1;->b:Lcom/yandex/passport/internal/network/client/BackendClient$updatePersonProfile$1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/b;->g(Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
