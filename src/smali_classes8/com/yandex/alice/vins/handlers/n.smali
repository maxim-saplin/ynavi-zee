.class public final Lcom/yandex/alice/vins/handlers/n;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcj/f;

.field private final d:Lcom/yandex/alice/e0;

.field private final e:Lyf/e;

.field private final f:Lcom/yandex/alice/vins/m;

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcj/f;Lcom/yandex/alice/e0;Lyf/e;Lcom/yandex/alice/vins/m;Lvu0/c;Lcom/yandex/alice/log/g;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->PHONE_CALL_BY_KEY:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/n;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/n;->c:Lcj/f;

    iput-object p3, p0, Lcom/yandex/alice/vins/handlers/n;->d:Lcom/yandex/alice/e0;

    iput-object p4, p0, Lcom/yandex/alice/vins/handlers/n;->e:Lyf/e;

    iput-object p5, p0, Lcom/yandex/alice/vins/handlers/n;->f:Lcom/yandex/alice/vins/m;

    iput-object p6, p0, Lcom/yandex/alice/vins/handlers/n;->g:Lz21/a;

    iput-object p7, p0, Lcom/yandex/alice/vins/handlers/n;->h:Lcom/yandex/alice/log/g;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/alice/vins/handlers/n;)Lyf/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/n;->e:Lyf/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/vins/handlers/n;)Lcom/yandex/alice/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/n;->d:Lcom/yandex/alice/e0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/vins/handlers/n;)Lcj/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/n;->c:Lcj/f;

    return-object p0
.end method

.method public static final g(Lcom/yandex/alice/vins/handlers/n;Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/n;->f:Lcom/yandex/alice/vins/m;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/alice/vins/m;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/n;->g:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/vins/k;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/vins/k;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final h(Lcom/yandex/alice/vins/handlers/n;Lyf/i;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Lyf/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lyf/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/n;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Loj/b;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Messenger activity not found"

    const-string p1, "PhoneCallByKeyDirectiveHandler"

    invoke-static {p1, p0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final i(Lcom/yandex/alice/vins/handlers/n;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/yandex/alice/vins/handlers/n;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Loj/b;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Contacts activity not found"

    const-string p1, "PhoneCallByKeyDirectiveHandler"

    invoke-static {p1, p0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static j(Lcom/yandex/alice/e0;Lcom/yandex/alicekit/core/permissions/Permission;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    check-cast p0, Lcom/yandex/alice/impl/g;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/impl/g;->b(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/alice/vins/handlers/m;

    invoke-direct {v0, p0, p2, p3}, Lcom/yandex/alice/vins/handlers/m;-><init>(Lcom/yandex/alice/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const p2, 0xae08

    invoke-virtual {p0, p2, v0}, Lcom/yandex/alice/impl/g;->f(ILcom/yandex/alicekit/core/permissions/l;)V

    new-instance p2, Lcom/yandex/alicekit/core/permissions/j;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0xae08

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alicekit/core/permissions/j;-><init>(ILjava/util/List;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/yandex/alice/impl/g;->e(Lcom/yandex/alicekit/core/permissions/j;)V

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 8

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/n;->h:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Payload should be present"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "lookup_key"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "phone_id"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-nez p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/n;->h:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Both lookup_key and phone_id should be present"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/n;->d:Lcom/yandex/alice/e0;

    sget-object v6, Lcom/yandex/alicekit/core/permissions/Permission;->READ_CONTACTS:Lcom/yandex/alicekit/core/permissions/Permission;

    new-instance v7, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$1;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$1;-><init>(Lcom/yandex/alice/vins/handlers/n;Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$2;->h:Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$2;

    invoke-static {p1, v6, v7, v0}, Lcom/yandex/alice/vins/handlers/n;->j(Lcom/yandex/alice/e0;Lcom/yandex/alicekit/core/permissions/Permission;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
