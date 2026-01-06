.class public final Lru/yandex/yandexmaps/webcard/api/w2;
.super Lru/yandex/yandexmaps/webcard/integrated/api/s;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/webcard/api/p2;

.field public static final F:Ljava/lang/String; = "close"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "Javascript wasn\'t injected"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "Javascript was injected"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "javascript:(function(){ if (window.yandex && window.yandex.mapsApp) { return \"Javascript was injected\"} else { return \"Javascript wasn\'t injected\"}})()"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final J:J = 0xbadf00dL


# instance fields
.field private A:Lru/yandex/yandexmaps/webcard/api/w1;

.field private B:Ljava/lang/String;

.field private final C:Lru/yandex/yandexmaps/webcard/api/v2;

.field private D:Landroid/view/View;

.field private E:Lru/yandex/yandexmaps/webcard/api/v;

.field private final synthetic o:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Ljava/lang/Long;

.field private t:Ljava/lang/Long;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lpr2/f;

.field private x:Z

.field private y:Lru/yandex/yandexmaps/webcard/api/x2;

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldg2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/w2;->Companion:Lru/yandex/yandexmaps/webcard/api/p2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/webcard/api/w2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/webcard/api/w2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/webcard/integrated/api/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 5
    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->o:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1, p3}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/View;->setLongClickable(Z)V

    .line 20
    new-instance v0, Lru/yandex/yandexmaps/webcard/api/q2;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/webcard/api/q2;-><init>(Lru/yandex/yandexmaps/webcard/api/w2;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 22
    new-instance v0, Lru/yandex/yandexmaps/webcard/api/t2;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/webcard/api/t2;-><init>(Lru/yandex/yandexmaps/webcard/api/w2;)V

    .line 23
    invoke-virtual {p0, v0}, Lub3/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    new-instance v0, Lru/yandex/yandexmaps/webcard/api/n2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    invoke-direct {p0, p3}, Lru/yandex/yandexmaps/webcard/api/w2;->setupWebviewBackgroundColor(Z)V

    .line 27
    const-string p2, "ALGORITHMIC_DARKENING"

    invoke-static {p2}, Landroidx/webkit/l;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 29
    sget-object p2, Landroidx/webkit/internal/e0;->Q:Landroidx/webkit/internal/i;

    .line 30
    invoke-virtual {p2}, Landroidx/webkit/internal/j;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-static {p1}, Landroidx/webkit/i;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/webkit/internal/a0;->a()V

    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 33
    :cond_1
    const-string p2, "FORCE_DARK"

    invoke-static {p2}, Landroidx/webkit/l;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 34
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p3, p1

    .line 35
    :cond_2
    sget-object p1, Landroidx/webkit/internal/e0;->T:Landroidx/webkit/internal/h;

    .line 36
    invoke-virtual {p1}, Landroidx/webkit/internal/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-static {p2, p3}, Landroidx/core/view/accessibility/f;->t(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroidx/webkit/internal/j;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39
    invoke-static {p2}, Landroidx/webkit/i;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/a0;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/webkit/internal/a0;->b(I)V

    .line 40
    :goto_0
    const-string p1, "FORCE_DARK_STRATEGY"

    invoke-static {p1}, Landroidx/webkit/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 42
    sget-object p2, Landroidx/webkit/internal/e0;->U:Landroidx/webkit/internal/d;

    .line 43
    invoke-virtual {p2}, Landroidx/webkit/internal/j;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 44
    invoke-static {p1}, Landroidx/webkit/i;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/webkit/internal/a0;->c()V

    goto :goto_1

    .line 45
    :cond_4
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 46
    :cond_5
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 47
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->r:J

    .line 48
    const-string p1, ""

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->u:Ljava/lang/String;

    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->z:Ljava/util/Set;

    .line 50
    new-instance p1, Lru/yandex/yandexmaps/webcard/api/v2;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/webcard/api/v2;-><init>(Lru/yandex/yandexmaps/webcard/api/w2;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->C:Lru/yandex/yandexmaps/webcard/api/v2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/webcard/api/w2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/webcard/api/j2;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0, p3}, Lru/yandex/yandexmaps/webcard/api/w2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 55
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/webcard/api/j2;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/webcard/api/j2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/webcard/api/w2;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/webcard/api/j2;Z)V

    return-void
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/webcard/api/w2;)Lru/yandex/yandexmaps/webcard/api/x2;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->y:Lru/yandex/yandexmaps/webcard/api/x2;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/yandexmaps/webcard/api/w2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/yandexmaps/webcard/api/w2;)Lru/yandex/yandexmaps/webcard/api/w1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->A:Lru/yandex/yandexmaps/webcard/api/w1;

    return-object p0
.end method

.method public static final synthetic n(Lru/yandex/yandexmaps/webcard/api/w2;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->x:Z

    return p0
.end method

.method public static final synthetic o(Lru/yandex/yandexmaps/webcard/api/w2;)Lru/yandex/yandexmaps/webcard/api/v2;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->C:Lru/yandex/yandexmaps/webcard/api/v2;

    return-object p0
.end method

.method public static final p(Lru/yandex/yandexmaps/webcard/api/w2;Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/o2;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/webcard/api/o2;-><init>(Lru/yandex/yandexmaps/webcard/api/w2;Ljava/lang/String;)V

    const-string p0, "javascript:(function(){ if (window.yandex && window.yandex.mapsApp) { return \"Javascript was injected\"} else { return \"Javascript wasn\'t injected\"}})()"

    invoke-virtual {p1, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic q(Lru/yandex/yandexmaps/webcard/api/w2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic r(Lru/yandex/yandexmaps/webcard/api/w2;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->x:Z

    return-void
.end method

.method private final setupWebviewBackgroundColor(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lhi1/d;->background_panel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/w2;->E:Lru/yandex/yandexmaps/webcard/api/v;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/webcard/api/v;->a()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/w2;->E:Lru/yandex/yandexmaps/webcard/api/v;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/webcard/api/v;->b()Landroid/view/View;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/w2;->D:Landroid/view/View;

    if-eq v1, v2, :cond_4

    :cond_3
    new-instance v1, Lru/yandex/yandexmaps/webcard/api/v;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/w2;->D:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/webcard/api/v;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/View;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->E:Lru/yandex/yandexmaps/webcard/api/v;

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->E:Lru/yandex/yandexmaps/webcard/api/v;

    return-object v0
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->o:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getCachedActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldg2/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->z:Ljava/util/Set;

    return-object v0
.end method

.method public final getCloseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsInjection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenWebcardControllerTimestamp()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->r:J

    return-wide v0
.end method

.method public final getPageFinishedLoadingTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStartLoadUrlTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUxTraceViewFeatureStage()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->w:Lpr2/f;

    return-object v0
.end method

.method public final getWhiteListToExternalOpen()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->v:Ljava/util/List;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final s(Lzb3/z0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->o:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final setBaseURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->u:Ljava/lang/String;

    return-void
.end method

.method public final setCachePreloader(Lru/yandex/yandexmaps/webcard/api/x2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->y:Lru/yandex/yandexmaps/webcard/api/x2;

    return-void
.end method

.method public final setCloseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->p:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->D:Landroid/view/View;

    return-void
.end method

.method public final setJsInjection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->q:Ljava/lang/String;

    return-void
.end method

.method public final setOnRenderProcessGoneListener(Lru/yandex/yandexmaps/webcard/api/w1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->A:Lru/yandex/yandexmaps/webcard/api/w1;

    return-void
.end method

.method public final setOpenWebcardControllerTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->r:J

    return-void
.end method

.method public final setPageFinishedLoadingTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->t:Ljava/lang/Long;

    return-void
.end method

.method public final setStartLoadUrlTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->s:Ljava/lang/Long;

    return-void
.end method

.method public final setUxTraceViewFeatureStage(Lpr2/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->w:Lpr2/f;

    return-void
.end method

.method public final setWhiteListToExternalOpen(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->v:Ljava/util/List;

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->A:Lru/yandex/yandexmaps/webcard/api/w1;

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Z)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->c(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->B:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->x:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/api/w2;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lzb3/o1;

    invoke-direct {v0, p3}, Lzb3/o1;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lru/yandex/yandexmaps/webcard/api/w2;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->s:Ljava/lang/Long;

    invoke-direct {p0, p5}, Lru/yandex/yandexmaps/webcard/api/w2;->setupWebviewBackgroundColor(Z)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p4, "X-Webview-Start-Page-Loading-Time"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/w2;->w:Lpr2/f;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->d(Landroid/view/View;Lpr2/f;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
