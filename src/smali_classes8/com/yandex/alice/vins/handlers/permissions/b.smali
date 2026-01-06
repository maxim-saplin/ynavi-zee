.class public final Lcom/yandex/alice/vins/handlers/permissions/b;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/e0;

.field private final c:Lcom/yandex/alice/vins/handlers/e;

.field private final d:Lcom/yandex/alice/log/g;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpi/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/alice/vins/handlers/permissions/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/e0;Lcom/yandex/alice/vins/handlers/e;Lcom/yandex/alice/log/g;Lpi/c;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->REQUEST_PERMISSIONS:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->b:Lcom/yandex/alice/e0;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->c:Lcom/yandex/alice/vins/handlers/e;

    iput-object p3, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->d:Lcom/yandex/alice/log/g;

    sget-object p2, Lcom/yandex/alice/vins/VinsPermission;->SCHEDULE_EXACT_ALARM:Lcom/yandex/alice/vins/VinsPermission;

    invoke-virtual {p2}, Lcom/yandex/alice/vins/VinsPermission;->getCodeName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->e:Ljava/util/Map;

    new-instance p2, Lcom/yandex/alice/vins/handlers/permissions/a;

    invoke-direct {p2, p0}, Lcom/yandex/alice/vins/handlers/permissions/a;-><init>(Lcom/yandex/alice/vins/handlers/permissions/b;)V

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->f:Lcom/yandex/alice/vins/handlers/permissions/a;

    const p3, 0xae06

    check-cast p1, Lcom/yandex/alice/impl/g;

    invoke-virtual {p1, p3, p2}, Lcom/yandex/alice/impl/g;->f(ILcom/yandex/alicekit/core/permissions/l;)V

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/alice/vins/handlers/permissions/b;)Lcom/yandex/alice/vins/handlers/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->c:Lcom/yandex/alice/vins/handlers/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/vins/handlers/permissions/b;)Lcom/yandex/alice/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->b:Lcom/yandex/alice/e0;

    return-object p0
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 8

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->d:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Payload is null"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi/c;

    if-nez v1, :cond_9

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->d:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v2

    const-string v3, "No \'permissions\' array"

    invoke-interface {v0, v2, v3}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {v3}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/alice/vins/VinsPermission;->Companion:Lcom/yandex/alice/vins/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alice/vins/VinsPermission;->access$getPermissionsMap$cp()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/alicekit/core/permissions/Permission;

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Permission "

    const-string v7, " has custom handler. It cannot be requested together with other permissions"

    invoke-static {v6, v5, v7}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->d:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v6, "Invalid permission: "

    invoke-static {v6, v5}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->d:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const v0, 0xae06

    invoke-virtual {v3, v0}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    invoke-virtual {v3}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/permissions/j;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v1, v0

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->f:Lcom/yandex/alice/vins/handlers/permissions/a;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/vins/handlers/permissions/a;->b(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/permissions/b;->b:Lcom/yandex/alice/e0;

    check-cast p1, Lcom/yandex/alice/impl/g;

    invoke-virtual {p1, v1}, Lcom/yandex/alice/impl/g;->e(Lcom/yandex/alicekit/core/permissions/j;)V

    return-void

    :cond_9
    invoke-virtual {v1, p1}, Lpi/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method
