.class public final Lhr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/a;


# static fields
.field private static final b:Lhr0/a;

.field public static final c:Ljava/lang/String; = "3ds"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "initial_page"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ln0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhr0/b;->b:Lhr0/a;

    return-void
.end method

.method public constructor <init>(Ln0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr0/b;->a:Ln0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lhr0/b;->a:Ln0;

    sget-object v4, LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;->Network:LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;

    const-string v2, "3ds"

    const-string v5, "no_value"

    move-object v1, p1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ln0;->a(Ln0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lhr0/b;->a:Ln0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;->Http:LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;

    const-string v2, "3ds"

    move-object v1, p2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ln0;->a(Ln0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lhr0/b;->a:Ln0;

    sget-object v4, LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;->Ssl:LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;

    const-string v2, "3ds"

    const-string v5, "no_value"

    move-object v1, p1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ln0;->a(Ln0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhr0/b;->a:Ln0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "page_url"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "webViewName"

    const-string v2, "3ds"

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "additionalData"

    const-string v2, "no_value"

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "timeOutMillis"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ln0;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "_meta"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.Loading.Timeout"

    invoke-virtual {v0, p1, v1}, Ln0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhr0/b;->a:Ln0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "page_url"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "webViewName"

    const-string v2, "3ds"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "additionalData"

    const-string v2, "no_value"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "navigation_type"

    const-string v2, "initial_page"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ln0;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "_meta"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.Loading.Whitelist"

    invoke-virtual {v0, p1, v1}, Ln0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
