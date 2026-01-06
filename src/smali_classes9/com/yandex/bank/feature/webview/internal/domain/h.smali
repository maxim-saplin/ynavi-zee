.class public final Lcom/yandex/bank/feature/webview/internal/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/yandex/bank/feature/webview/internal/domain/g;

.field public static final j:Ljava/lang/String; = "Data.LoadTime.WebView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "Loading"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "Error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "FullTime"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "BankAuthProxy"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "CookieObtain"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "PassportLoading"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "default"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/performance/f;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/text/Regex;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/bank/core/analytics/e;

.field private d:Lcom/yandex/bank/core/analytics/performance/e;

.field private e:Lcom/yandex/bank/core/analytics/performance/e;

.field private f:Lcom/yandex/bank/core/analytics/performance/e;

.field private g:Lcom/yandex/bank/core/analytics/performance/e;

.field private h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/domain/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/domain/h;->i:Lcom/yandex/bank/feature/webview/internal/domain/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/analytics/performance/f;Ljava/util/Map;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->a:Lcom/yandex/bank/core/analytics/performance/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->c:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Data.LoadTime.WebView."

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/Regex;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p2, "."

    invoke-static {v0, p1, p2, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, ".default"

    invoke-static {v0, p1, p2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->e:Lcom/yandex/bank/core/analytics/performance/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/performance/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->e:Lcom/yandex/bank/core/analytics/performance/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    sget-object p3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechRequestCookieAuthUrlResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechRequestCookieAuthUrlResultResult;

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechRequestCookieAuthUrlResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechRequestCookieAuthUrlResultResult;

    :goto_1
    invoke-virtual {v2, p1, v0, p3, p2}, Lcom/yandex/bank/core/analytics/e;->r8(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechRequestCookieAuthUrlResultResult;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->f:Lcom/yandex/bank/core/analytics/performance/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/performance/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->f:Lcom/yandex/bank/core/analytics/performance/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/analytics/e;->F8(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->g:Lcom/yandex/bank/core/analytics/performance/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/performance/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->g:Lcom/yandex/bank/core/analytics/performance/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/analytics/e;->H8(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->a:Lcom/yandex/bank/core/analytics/performance/f;

    const-string v1, "Error"

    invoke-virtual {p0, v1, p1}, Lcom/yandex/bank/feature/webview/internal/domain/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/bank/core/analytics/performance/f;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->a:Lcom/yandex/bank/core/analytics/performance/f;

    const-string v1, "FullTime"

    invoke-virtual {p0, v1, p1}, Lcom/yandex/bank/feature/webview/internal/domain/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/bank/core/analytics/performance/f;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    sget-object p3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewLoadingResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewLoadingResultResult;

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewLoadingResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewLoadingResultResult;

    :goto_1
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/yandex/bank/core/analytics/e;->C8(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewLoadingResultResult;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->h:Ljava/lang/Long;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->d:Lcom/yandex/bank/core/analytics/performance/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/performance/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->d:Lcom/yandex/bank/core/analytics/performance/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/analytics/e;->x8(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->d:Lcom/yandex/bank/core/analytics/performance/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->a:Lcom/yandex/bank/core/analytics/performance/f;

    const-string v1, "Data.LoadTime.WebView."

    const-string v2, "BankAuthProxy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/analytics/performance/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/core/analytics/performance/e;-><init>(Lcom/yandex/bank/core/analytics/performance/f;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->d:Lcom/yandex/bank/core/analytics/performance/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->y8()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->a:Lcom/yandex/bank/core/analytics/performance/f;

    const-string v1, "Data.LoadTime.WebView."

    const-string v2, "CookieObtain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/analytics/performance/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/core/analytics/performance/e;-><init>(Lcom/yandex/bank/core/analytics/performance/f;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->e:Lcom/yandex/bank/core/analytics/performance/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->s8(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->f:Lcom/yandex/bank/core/analytics/performance/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->a:Lcom/yandex/bank/core/analytics/performance/f;

    const-string v1, "Data.LoadTime.WebView."

    const-string v2, "PassportLoading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/analytics/performance/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/core/analytics/performance/e;-><init>(Lcom/yandex/bank/core/analytics/performance/f;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->f:Lcom/yandex/bank/core/analytics/performance/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->G8()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->g:Lcom/yandex/bank/core/analytics/performance/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->a:Lcom/yandex/bank/core/analytics/performance/f;

    const-string v1, "Loading"

    invoke-virtual {p0, v1, p1}, Lcom/yandex/bank/feature/webview/internal/domain/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/core/analytics/performance/e;

    invoke-direct {v1, v0, p1}, Lcom/yandex/bank/core/analytics/performance/e;-><init>(Lcom/yandex/bank/core/analytics/performance/f;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->g:Lcom/yandex/bank/core/analytics/performance/e;

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->I8()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->h:Ljava/lang/Long;

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/h;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->B8(Ljava/lang/String;)V

    return-void
.end method
