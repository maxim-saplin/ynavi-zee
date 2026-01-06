.class public final Ln0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls0;

.field private final b:Lp0;

.field private final c:Lr0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/f;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0;->a:Ls0;

    iput-object p2, p0, Ln0;->b:Lp0;

    iput-object p3, p0, Ln0;->c:Lr0;

    return-void
.end method

.method public static a(Ln0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "webViewName"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "additionalData"

    const-string p2, "no_value"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "resource_url"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-virtual {p4}, LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;->getEventValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "code"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ln0;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "_meta"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.Loading.Failed"

    invoke-virtual {p0, p1, v0}, Ln0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interfaces"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Ln0;->b:Lp0;

    check-cast p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/g;->a()Lo0;

    move-result-object p2

    invoke-virtual {p2}, Lo0;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Ln0;->c:Lr0;

    check-cast p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/i;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/i;->a()Lq0;

    move-result-object p2

    invoke-virtual {p2}, Lq0;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Ln0;->a:Ls0;

    check-cast p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/f;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
