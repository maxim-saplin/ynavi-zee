.class public final Lcom/yandex/alice/vins/handlers/l;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcj/f;

.field private final c:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/impl/a;Lcom/yandex/alice/log/a;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->OPEN_URI:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/l;->b:Lcj/f;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/l;->c:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 5

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/l;->c:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Payload is null"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "uri"

    invoke-static {v0, p1}, Lqn2/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/l;->c:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/DialogStage;->OPEN_URI:Lcom/yandex/alice/log/DialogStage;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri_scheme"

    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/alice/log/g;->b(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/l;->b:Lcj/f;

    new-instance v2, Lcj/e;

    const-string v3, "open_in_current_tab"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v2, p1}, Lcj/e;-><init>(Z)V

    invoke-interface {v1, v0, v2}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    return-void
.end method
