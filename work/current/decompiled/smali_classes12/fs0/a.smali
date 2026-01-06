.class public final Lfs0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;


# instance fields
.field private final a:Lcom/yandex/plus/core/analytics/q;

.field private final b:Lh0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/analytics/q;Lh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0/a;->a:Lcom/yandex/plus/core/analytics/q;

    iput-object p2, p0, Lfs0/a;->b:Lh0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfs0/a;->b:Lh0;

    sget-object v1, LPayUIEvgenAnalytics$FamilyInviteCloseSource;->CloseButton:LPayUIEvgenAnalytics$FamilyInviteCloseSource;

    invoke-virtual {v0, p1, p2, v1}, Lh0;->b(Ljava/lang/String;Ljava/lang/String;LPayUIEvgenAnalytics$FamilyInviteCloseSource;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfs0/a;->b:Lh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "fail_reason"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "_meta"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FamilyInvite.Fail"

    invoke-virtual {v0, p1, v1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfs0/a;->b:Lh0;

    const-string v1, "url"

    const-string v2, "skipButtonText"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "_meta"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FamilyInvite.Share.Clicked"

    invoke-virtual {v0, p2, p1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfs0/a;->b:Lh0;

    const-string v1, "url"

    const-string v2, "skipButtonText"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "_meta"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FamilyInvite.Screen.Shown"

    invoke-virtual {v0, p2, p1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfs0/a;->b:Lh0;

    sget-object v1, LPayUIEvgenAnalytics$FamilyInviteCloseSource;->SkipButton:LPayUIEvgenAnalytics$FamilyInviteCloseSource;

    invoke-virtual {v0, p1, p2, v1}, Lh0;->b(Ljava/lang/String;Ljava/lang/String;LPayUIEvgenAnalytics$FamilyInviteCloseSource;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfs0/a;->a:Lcom/yandex/plus/core/analytics/q;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/b;

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/b;->b:Lcom/yandex/plus/pay/ui/core/internal/di/common/c;

    invoke-static {v0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->c(Lcom/yandex/plus/pay/ui/core/internal/di/common/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfs0/a;->b:Lh0;

    const-string v1, "url"

    const-string v2, "skipButtonText"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "fail_reason"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "_meta"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FamilyInvite.Screen.WebView.Fail"

    invoke-virtual {v0, p2, p1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfs0/a;->b:Lh0;

    const-string v1, "url"

    const-string v2, "skipButtonText"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "_meta"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FamilyInvite.Screen.WebView.Loaded"

    invoke-virtual {v0, p2, p1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
