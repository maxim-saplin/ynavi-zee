.class public final Lcom/yandex/alice/vins/handlers/i;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "FindContactsDirectiveHandler"

.field private static final k:Ljava/lang/String; = "{\"resubmit\":true,\"form_update\":{\"slots\":[{\"type\":\"contact_search_results\",\"name\":\"contact_search_results\",\"value\":[]}],\"name\":\"%s\"}}"

.field private static final l:Ljava/lang/String; = "{\"resubmit\":true,\"form_update\":{\"slots\":[{\"type\":\"contact_search_results\",\"name\":\"contact_search_results\",\"value\":%s}],\"name\":\"%s\"}}"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/yandex/alice/contacts/a;

.field private final d:Leg/a;

.field private final e:Lcom/yandex/alice/e0;

.field private final f:Lcom/yandex/alice/log/g;

.field private final g:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final h:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/yandex/alice/contacts/a;Leg/a;Lcom/yandex/alice/e0;Lcom/yandex/alice/log/g;Lvu0/c;Lvu0/c;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->FIND_CONTACTS:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/i;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/i;->c:Lcom/yandex/alice/contacts/a;

    iput-object p3, p0, Lcom/yandex/alice/vins/handlers/i;->d:Leg/a;

    iput-object p4, p0, Lcom/yandex/alice/vins/handlers/i;->e:Lcom/yandex/alice/e0;

    iput-object p5, p0, Lcom/yandex/alice/vins/handlers/i;->f:Lcom/yandex/alice/log/g;

    iput-object p6, p0, Lcom/yandex/alice/vins/handlers/i;->h:Lvu0/c;

    iput-object p7, p0, Lcom/yandex/alice/vins/handlers/i;->g:Lvu0/c;

    new-instance p1, Lcom/yandex/alice/vins/handlers/h;

    invoke-direct {p1, p0}, Lcom/yandex/alice/vins/handlers/h;-><init>(Lcom/yandex/alice/vins/handlers/i;)V

    check-cast p4, Lcom/yandex/alice/impl/g;

    const p2, 0xae07

    invoke-virtual {p4, p2, p1}, Lcom/yandex/alice/impl/g;->f(ILcom/yandex/alicekit/core/permissions/l;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/alice/vins/handlers/i;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/i;->g:Lvu0/c;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf/f;

    invoke-interface {p0}, Lyf/f;->a()V

    return-void
.end method

.method public static e(Lcom/yandex/alice/vins/handlers/i;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/i;->d:Leg/a;

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->UPDATE_FORM:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-static {v0, p1}, Lfh/z;->b(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)Lfh/z;

    move-result-object p1

    invoke-interface {p0, p1}, Leg/a;->n(Lfh/z;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/alice/vins/handlers/i;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/i;->i:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/alice/vins/handlers/i;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/i;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/alice/vins/handlers/i;)Lcom/yandex/alice/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/i;->e:Lcom/yandex/alice/e0;

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/alice/vins/handlers/i;)Leg/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/i;->d:Leg/a;

    return-object p0
.end method

.method public static j(Lcom/yandex/alice/vins/handlers/i;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/i;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string p0, "Payload is null"

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_0
    const-string v1, "request"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "tag"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "values"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    new-array v8, v7, [Ljava/lang/String;

    move v9, v1

    :goto_2
    if-ge v9, v7, :cond_3

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v7, :cond_4

    new-instance v5, Lyf/g;

    invoke-direct {v5, v6, v8}, Lyf/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-array v0, v1, [Lyf/g;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyf/g;

    goto :goto_4

    :cond_6
    :goto_3
    new-array v0, v1, [Lyf/g;

    :goto_4
    iget-object v2, p0, Lcom/yandex/alice/vins/handlers/i;->i:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/yandex/alice/vins/handlers/i;->f:Lcom/yandex/alice/log/g;

    const-string v4, "mimetypes_whitelist"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/yandex/alice/vins/handlers/i;->k()Ljava/util/HashMap;

    move-result-object v1

    goto/16 :goto_8

    :cond_7
    const-string v4, "column"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eq v5, v6, :cond_a

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->FIND_CONTACTS:Lcom/yandex/alice/model/VinsDirectiveKind;

    const-string v2, "\'column\' and \'name\' arrays have different size"

    invoke-interface {v3, v1, v2}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/alice/vins/handlers/i;->k()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_b

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    move-object v1, v3

    goto :goto_8

    :cond_c
    :goto_6
    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->FIND_CONTACTS:Lcom/yandex/alice/model/VinsDirectiveKind;

    const-string v2, "\'name\' array is empty"

    invoke-interface {v3, v1, v2}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/alice/vins/handlers/i;->k()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->FIND_CONTACTS:Lcom/yandex/alice/model/VinsDirectiveKind;

    const-string v2, "\'column\' array is empty"

    invoke-interface {v3, v1, v2}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/alice/vins/handlers/i;->k()Ljava/util/HashMap;

    move-result-object v1

    :goto_8
    iget-object v2, p0, Lcom/yandex/alice/vins/handlers/i;->c:Lcom/yandex/alice/contacts/a;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/alice/contacts/a;->c([Lyf/g;Ljava/util/HashMap;)Lyf/h;

    move-result-object v0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyf/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contacts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FindContactsDirectiveHandler"

    invoke-static {v2, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/i;->i:Lorg/json/JSONObject;

    const-string v2, "form"

    invoke-static {v2, v1}, Lqn2/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lyf/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "\"}}"

    if-eqz v2, :cond_f

    const-string v0, "{\"resubmit\":true,\"form_update\":{\"slots\":[{\"type\":\"contact_search_results\",\"name\":\"contact_search_results\",\"value\":[]}],\"name\":\""

    invoke-static {v0, v1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    iget-object v2, p0, Lcom/yandex/alice/vins/handlers/i;->h:Lvu0/c;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lyf/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\"resubmit\":true,\"form_update\":{\"slots\":[{\"type\":\"contact_search_results\",\"name\":\"contact_search_results\",\"value\":"

    const-string v4, "}],\"name\":\""

    invoke-static {v2, v0, v4, v1, v3}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/images/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/utils/m0;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/yandex/alice/vins/handlers/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/yandex/alice/vins/handlers/g;-><init>(Lcom/yandex/alice/vins/handlers/i;I)V

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/m0;->d(Ljava/lang/Runnable;)Z

    :goto_a
    return-void
.end method

.method public static k()Ljava/util/HashMap;
    .locals 2

    const-string v0, "vnd.android.cursor.item/phone_v2"

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 2

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/i;->f:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Payload is null"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/i;->i:Lorg/json/JSONObject;

    new-instance p1, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    const v0, 0xae07

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->READ_CONTACTS:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/i;->e:Lcom/yandex/alice/e0;

    check-cast v0, Lcom/yandex/alice/impl/g;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/impl/g;->e(Lcom/yandex/alicekit/core/permissions/j;)V

    return-void
.end method
