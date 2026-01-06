.class public final Lcom/yandex/bank/sdk/rconfig/configs/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/p1;->a:Ljava/lang/String;

    const-string v0, "webview-sdk/api/setSession"

    iput-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/p1;->b:Ljava/lang/String;

    new-instance v1, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/yandex/bank/sdk/rconfig/configs/WebCookieAuthorizationScheme;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v3, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v4, Lcom/yandex/bank/sdk/rconfig/configs/WebCookieAuthorizationScheme;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/yandex/bank/sdk/rconfig/configs/WebCookieAuthorizationScheme;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v3, v4, p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string p1, "bank_web_cookie_authorization_scheme"

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    iput-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/p1;->c:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/p1;->c:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/p1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/p1;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/p1;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/p1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/p1;->a:Ljava/lang/String;

    const-string v1, "WebCookieAuthorizationSchemeDefault(frontendUrl="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
