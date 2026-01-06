.class public final Lcom/yandex/bank/feature/divkit/internal/domain/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/bank/feature/divkit/internal/domain/g;

.field private static final d:Lcom/squareup/moshi/Moshi;

.field private static final e:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayloadJsonAdapter;

.field public static final f:Ljava/lang/String; = "url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "download"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "div-action"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lbo/b;

.field private final b:Lcom/yandex/bank/feature/divkit/internal/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/domain/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/domain/j;->c:Lcom/yandex/bank/feature/divkit/internal/domain/g;

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    sget-object v1, Lcom/yandex/bank/core/common/data/network/adapters/RawJsonStringJsonAdapter;->INSTANCE:Lcom/yandex/bank/core/common/data/network/adapters/RawJsonStringJsonAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/domain/j;->d:Lcom/squareup/moshi/Moshi;

    new-instance v1, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayloadJsonAdapter;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayloadJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    sput-object v1, Lcom/yandex/bank/feature/divkit/internal/domain/j;->e:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayloadJsonAdapter;

    return-void
.end method

.method public constructor <init>(Lbo/b;Lcom/yandex/bank/feature/divkit/internal/domain/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/j;->a:Lbo/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/j;->b:Lcom/yandex/bank/feature/divkit/internal/domain/m;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;
    .locals 8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/div/json/expressions/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/yandex/div/json/expressions/d;

    sget-object v3, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloadActionHandler$parsePayload$totalJson$1;->h:Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloadActionHandler$parsePayload$totalJson$1;

    new-instance v4, Lcom/google/firebase/components/i;

    const/16 v0, 0x18

    invoke-direct {v4, v0}, Lcom/google/firebase/components/i;-><init>(I)V

    sget-object v5, Lcom/yandex/bank/feature/divkit/internal/domain/d;->c:Lcom/yandex/bank/feature/divkit/internal/domain/d;

    new-instance v6, Lcom/yandex/bank/feature/divkit/internal/domain/i;

    invoke-direct {v6}, Lcom/yandex/bank/feature/divkit/internal/domain/i;-><init>()V

    const/4 v7, 0x0

    const-string v1, "payload"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/json/expressions/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Ldz/d;Lcom/yandex/div/internal/parser/n;Lcom/yandex/div/json/expressions/f;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/d;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    :cond_0
    if-eqz p0, :cond_1

    sget-object p1, Lcom/yandex/bank/feature/divkit/internal/domain/j;->e:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayloadJsonAdapter;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$IdempotencyData;ZLcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/j;->a:Lbo/b;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/t1;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/t1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "div-action"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v0, "full uri: "

    invoke-static {p1, v0}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "for div-download url param is required"

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final b(Landroid/net/Uri;Lcom/yandex/div2/tn;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lcom/yandex/div/core/view2/Div2View;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/j;->a:Lbo/b;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/t1;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/t1;->a()Lbo/d;

    move-result-object v0

    invoke-virtual {v0}, Lbo/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/j;->a:Lbo/b;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/t1;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/t1;->a()Lbo/d;

    move-result-object v0

    invoke-virtual {v0}, Lbo/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lkotlin/text/g0;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/domain/h;

    invoke-direct {v0, p2, p4}, Lcom/yandex/bank/feature/divkit/internal/domain/h;-><init>(Lcom/yandex/div2/tn;Lcom/yandex/div/core/view2/Div2View;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/j;->b:Lcom/yandex/bank/feature/divkit/internal/domain/m;

    invoke-virtual {p2, p1, p3, v0}, Lcom/yandex/bank/feature/divkit/internal/domain/m;->e(Ljava/lang/String;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lcom/yandex/bank/feature/divkit/internal/domain/h;)Lcom/yandex/bank/feature/divkit/internal/domain/k;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/yandex/div/core/view2/Div2View;->c(Lfy/d;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
