.class public Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/messaging/core/net/entities/directives/Directive;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/squareup/moshi/JsonAdapter$Factory;

.field private static final c:Ljava/lang/String; = "DirectiveAdapter"

.field private static final d:Ljava/lang/String; = "client_action"

.field private static final e:Ljava/lang/String; = "server_action"

.field private static final f:Ljava/lang/String; = "send_bot_request"

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yandex/messaging/core/net/entities/directives/Directive;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yandex/messaging/core/net/entities/directives/Directive;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/core/net/entities/a;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->b:Lcom/squareup/moshi/JsonAdapter$Factory;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->h:Ljava/util/Map;

    const-string v0, "open_bot"

    const-class v1, Lcom/yandex/messaging/core/net/entities/directives/OpenBotDirective;

    invoke-static {v1, v0}, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "open_dialog"

    const-class v1, Lcom/yandex/messaging/core/net/entities/directives/OpenDialogDirective;

    invoke-static {v1, v0}, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "open_uri"

    const-class v1, Lcom/yandex/messaging/core/net/entities/directives/OpenUriDirective;

    invoke-static {v1, v0}, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "type"

    const-class v1, Lcom/yandex/messaging/core/net/entities/directives/TypeDirective;

    invoke-static {v1, v0}, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "call_phone"

    const-class v1, Lcom/yandex/messaging/core/net/entities/directives/CallPhoneDirective;

    invoke-static {v1, v0}, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "open_payment"

    const-class v1, Lcom/yandex/messaging/core/net/entities/directives/OpenPaymentDirective;

    invoke-static {v1, v0}, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "send_message"

    const-class v1, Lcom/yandex/messaging/core/net/entities/directives/SendMessageDirective;

    invoke-static {v1, v0}, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "open_iframe"

    const-class v1, Lcom/yandex/messaging/core/net/entities/directives/OpenIFrameDirective;

    invoke-static {v1, v0}, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->a:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->h:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;

    const/4 v0, 0x0

    const-string v1, "DirectiveAdapter"

    if-nez p1, :cond_0

    const-string p1, "Could not read directive"

    invoke-static {v1, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "client_action"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "server_action"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "Unknown directive type: "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/messaging/core/net/entities/directives/ServerDirective;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->payload:Ljava/lang/Object;

    invoke-direct {v0, v3, p1}, Lcom/yandex/messaging/core/net/entities/directives/ServerDirective;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "send_bot_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/yandex/messaging/core/net/entities/directives/SendBotRequestDirective;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/directives/SendBotRequestDirective;-><init>()V

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->payload:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/directives/SendBotRequestDirective;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown client_action: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->payload:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/core/net/entities/directives/Directive;

    :goto_0
    return-object v0
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/messaging/core/net/entities/directives/Directive;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;-><init>()V

    instance-of v1, p2, Lcom/yandex/messaging/core/net/entities/directives/ServerDirective;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/yandex/messaging/core/net/entities/directives/ServerDirective;

    const-string v1, "server_action"

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->type:Ljava/lang/String;

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/directives/ServerDirective;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/messaging/core/net/entities/directives/ServerDirective;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->payload:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lcom/yandex/messaging/core/net/entities/directives/SendBotRequestDirective;

    const-string v2, "client_action"

    if-eqz v1, :cond_2

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->type:Ljava/lang/String;

    const-string v1, "send_bot_request"

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->name:Ljava/lang/String;

    check-cast p2, Lcom/yandex/messaging/core/net/entities/directives/SendBotRequestDirective;

    iget-object p2, p2, Lcom/yandex/messaging/core/net/entities/directives/SendBotRequestDirective;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->payload:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->h:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown directive class: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DirectiveAdapter"

    invoke-static {p2, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->type:Ljava/lang/String;

    iput-object v3, v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;->payload:Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/directives/DirectiveRaw;

    invoke-virtual {p2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
