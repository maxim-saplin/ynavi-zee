.class public final Lcom/yandex/alice/vins/handlers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/permissions/l;


# instance fields
.field final synthetic a:Lcom/yandex/alice/vins/handlers/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/vins/handlers/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/h;->a:Lcom/yandex/alice/vins/handlers/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/h;->a:Lcom/yandex/alice/vins/handlers/i;

    invoke-static {v0}, Lcom/yandex/alice/vins/handlers/i;->f(Lcom/yandex/alice/vins/handlers/i;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->READ_CONTACTS:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/permissions/m;->f(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/h;->a:Lcom/yandex/alice/vins/handlers/i;

    invoke-static {p1}, Lcom/yandex/alice/vins/handlers/i;->g(Lcom/yandex/alice/vins/handlers/i;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/h;->a:Lcom/yandex/alice/vins/handlers/i;

    new-instance v1, Lcom/yandex/alice/vins/handlers/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/alice/vins/handlers/g;-><init>(Lcom/yandex/alice/vins/handlers/i;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/h;->a:Lcom/yandex/alice/vins/handlers/i;

    invoke-static {p1}, Lcom/yandex/alice/vins/handlers/i;->h(Lcom/yandex/alice/vins/handlers/i;)Lcom/yandex/alice/e0;

    move-result-object p1

    sget v0, Lsi/h;->read_contacts_permission_blocked_message:I

    check-cast p1, Lcom/yandex/alice/impl/g;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/impl/g;->g(I)V

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/h;->a:Lcom/yandex/alice/vins/handlers/i;

    invoke-static {p1}, Lcom/yandex/alice/vins/handlers/i;->f(Lcom/yandex/alice/vins/handlers/i;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "on_permission_denied_payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/h;->a:Lcom/yandex/alice/vins/handlers/i;

    invoke-static {v0}, Lcom/yandex/alice/vins/handlers/i;->i(Lcom/yandex/alice/vins/handlers/i;)Leg/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->UPDATE_FORM:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-static {v1, p1}, Lfh/z;->b(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)Lfh/z;

    move-result-object p1

    invoke-interface {v0, p1}, Leg/a;->n(Lfh/z;)V

    :cond_2
    :goto_0
    return-void
.end method
