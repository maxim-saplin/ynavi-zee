.class public final Lcom/yandex/bank/feature/divkit/api/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/divkit/api/domain/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/bank/feature/divkit/internal/domain/d;->c:Lcom/yandex/bank/feature/divkit/internal/domain/d;

    new-instance v1, Lcom/yandex/div/json/templates/a;

    new-instance v2, Lcom/yandex/div/json/templates/b;

    invoke-direct {v2}, Lcom/yandex/div/json/templates/b;-><init>()V

    sget-object v3, Lcom/yandex/div/json/templates/f;->a:Lcom/yandex/div/json/templates/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/div/json/templates/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/yandex/div/json/templates/a;-><init>(Lcom/yandex/div/json/templates/b;Lcom/yandex/div/json/templates/c;)V

    new-instance v2, Lcom/yandex/bank/feature/divkit/api/domain/f;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/divkit/api/domain/f;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/d;Lcom/yandex/div/json/templates/a;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/divkit/api/domain/g;->a:Lcom/yandex/bank/feature/divkit/api/domain/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/domain/g;->a:Lcom/yandex/bank/feature/divkit/api/domain/f;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldz/h;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v2, "Failed to parse divkit templates"

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
