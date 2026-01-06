.class public final Lcom/yandex/alice/vins/handlers/permissions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/permissions/l;


# instance fields
.field private a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/yandex/alice/vins/handlers/permissions/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/vins/handlers/permissions/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/permissions/a;->b:Lcom/yandex/alice/vins/handlers/permissions/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 2

    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->READ_CONTACTS:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/permissions/m;->d(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/permissions/a;->b:Lcom/yandex/alice/vins/handlers/permissions/b;

    invoke-static {v0}, Lcom/yandex/alice/vins/handlers/permissions/b;->e(Lcom/yandex/alice/vins/handlers/permissions/b;)Lcom/yandex/alice/e0;

    move-result-object v0

    sget v1, Lsi/h;->read_contacts_permission_blocked_message:I

    check-cast v0, Lcom/yandex/alice/impl/g;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/impl/g;->g(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/permissions/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/permissions/a;->b:Lcom/yandex/alice/vins/handlers/permissions/b;

    invoke-static {v1}, Lcom/yandex/alice/vins/handlers/permissions/b;->d(Lcom/yandex/alice/vins/handlers/permissions/b;)Lcom/yandex/alice/vins/handlers/e;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->a()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/alice/vins/handlers/e;->a(Lorg/json/JSONObject;Z)V

    :cond_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/permissions/a;->a:Lorg/json/JSONObject;

    return-void
.end method
