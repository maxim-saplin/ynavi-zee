.class public abstract Lcom/yandex/mobile/ads/impl/hg0;
.super Lcom/yandex/mobile/ads/impl/ue1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ng0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hg0$a;
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/mobile/ads/impl/cf1;

.field private m:Lcom/yandex/mobile/ads/impl/mg0;

.field private final n:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/df1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/df1;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/hg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/df1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/df1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/df1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ue1;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hg0;->k:Lcom/yandex/mobile/ads/impl/j8;

    .line 5
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/df1;->a(Lcom/yandex/mobile/ads/impl/ng0;)Lcom/yandex/mobile/ads/impl/cf1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hg0;->l:Lcom/yandex/mobile/ads/impl/cf1;

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hg0;->n:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/hg0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hg0;->b(ILjava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ue1;->onPageFinished()V

    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V
.end method

.method public final b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hg0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hg0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg0;->l:Lcom/yandex/mobile/ads/impl/cf1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/hg0$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cf1;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ue1;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xh2;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hg0;->k:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j8;->k()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "partner-code"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    const-string v1, ""

    .line 7
    :cond_1
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "undefined"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hg0;->n:Ljava/util/LinkedHashMap;

    const-string v0, "test-tag"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->l:Lcom/yandex/mobile/ads/impl/cf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf1;->a()V

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ue1;->c()V

    return-void
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/mg0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->m:Lcom/yandex/mobile/ads/impl/mg0;

    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/j8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->k:Lcom/yandex/mobile/ads/impl/j8;

    return-object v0
.end method

.method public final k()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->n:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->k:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partner-code"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    const-string v1, "AdPerformActionsJSI"

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ik;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/hg0$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/hg0$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onPageFinished()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->k:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partner-code"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->l:Lcom/yandex/mobile/ads/impl/cf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf1;->b()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ue1;->onPageFinished()V

    :goto_0
    return-void
.end method

.method public setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/mg0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg0;->l:Lcom/yandex/mobile/ads/impl/cf1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cf1;->a(Lcom/yandex/mobile/ads/impl/mg0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg0;->m:Lcom/yandex/mobile/ads/impl/mg0;

    return-void
.end method
