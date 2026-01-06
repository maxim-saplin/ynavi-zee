.class final Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lookupKey:Ljava/lang/String;

.field final synthetic $payload:Lorg/json/JSONObject;

.field final synthetic $phoneId:J

.field final synthetic this$0:Lcom/yandex/alice/vins/handlers/n;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/vins/handlers/n;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$1;->this$0:Lcom/yandex/alice/vins/handlers/n;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$1;->$lookupKey:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$1;->$phoneId:J

    iput-object p5, p0, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$1;->$payload:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$1;->this$0:Lcom/yandex/alice/vins/handlers/n;

    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$1;->$lookupKey:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$1;->$phoneId:J

    iget-object v4, p0, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$1;->$payload:Lorg/json/JSONObject;

    sget-object v5, Lyf/e;->b:Lyf/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v5, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/alice/vins/handlers/n;->d(Lcom/yandex/alice/vins/handlers/n;)Lyf/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lyf/e;->b(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "on_contact_not_found"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lcom/yandex/alice/vins/handlers/n;->g(Lcom/yandex/alice/vins/handlers/n;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/yandex/alice/vins/handlers/n;->d(Lcom/yandex/alice/vins/handlers/n;)Lyf/e;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2, v3}, Lyf/e;->a(JJ)Lyf/b;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/yandex/alice/vins/handlers/n;->i(Lcom/yandex/alice/vins/handlers/n;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, Lyf/k;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/yandex/alice/vins/handlers/n;->f(Lcom/yandex/alice/vins/handlers/n;)Lcj/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "tel://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lyf/k;

    invoke-virtual {v2}, Lyf/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lyf/i;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/yandex/alice/vins/handlers/n;->e(Lcom/yandex/alice/vins/handlers/n;)Lcom/yandex/alice/e0;

    move-result-object v1

    sget-object v3, Lcom/yandex/alicekit/core/permissions/Permission;->CALL_PHONE:Lcom/yandex/alicekit/core/permissions/Permission;

    new-instance v4, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$makeCall$1;

    invoke-direct {v4, v0, v2}, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$makeCall$1;-><init>(Lcom/yandex/alice/vins/handlers/n;Lyf/b;)V

    sget-object v0, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$makeCall$2;->h:Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$makeCall$2;

    invoke-static {v1, v3, v4, v0}, Lcom/yandex/alice/vins/handlers/n;->j(Lcom/yandex/alice/e0;Lcom/yandex/alicekit/core/permissions/Permission;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
