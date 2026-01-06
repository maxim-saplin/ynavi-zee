.class public final Lqk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm0/b;


# static fields
.field public static final c:Lqk0/b;

.field private static final d:Ljava/lang/String; = "js_message"

.field private static final e:Ljava/lang/String; = "description"


# instance fields
.field private final a:Lj;

.field private final b:LEvgenDiagnostic$WebViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqk0/c;->c:Lqk0/b;

    return-void
.end method

.method public constructor <init>(Lj;LEvgenDiagnostic$WebViewType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk0/c;->a:Lj;

    iput-object p2, p0, Lqk0/c;->b:LEvgenDiagnostic$WebViewType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqk0/c;->a:Lj;

    iget-object v1, p0, Lqk0/c;->b:LEvgenDiagnostic$WebViewType;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "description"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "webview_type"

    invoke-virtual {v1}, LEvgenDiagnostic$WebViewType;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional_params"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "_meta"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.Messaging.CriticalError"

    invoke-virtual {v0, p1, v2}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lqk0/c;->a:Lj;

    iget-object v1, p0, Lqk0/c;->b:LEvgenDiagnostic$WebViewType;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "js_message"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance p2, Lkotlin/Pair;

    const-string v3, "description"

    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "webview_type"

    invoke-virtual {v1}, LEvgenDiagnostic$WebViewType;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional_params"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "_meta"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.Protocol.Parsing"

    invoke-virtual {v0, p1, p2}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lqk0/c;->a:Lj;

    iget-object v1, p0, Lqk0/c;->b:LEvgenDiagnostic$WebViewType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "description"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "webview_type"

    invoke-virtual {v1}, LEvgenDiagnostic$WebViewType;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional_params"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "_meta"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.Protocol.Serialize"

    invoke-virtual {v0, p1, v2}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqk0/c;->a:Lj;

    iget-object v1, p0, Lqk0/c;->b:LEvgenDiagnostic$WebViewType;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "js_message"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v3, "description"

    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "webview_type"

    invoke-virtual {v1}, LEvgenDiagnostic$WebViewType;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional_params"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "_meta"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.Messaging.Unhandled"

    invoke-virtual {v0, p1, p2}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqk0/c;->a:Lj;

    iget-object v1, p0, Lqk0/c;->b:LEvgenDiagnostic$WebViewType;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "webview_type"

    invoke-virtual {v1}, LEvgenDiagnostic$WebViewType;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional_params"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_url"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "_meta"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.Messaging.OpenURL.IncorrectURL"

    invoke-virtual {v0, p1, v3}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
