.class public final Lyt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/security/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/webview/api/security/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/plus/webview/internal/security/CombinedWebViewRequestSecurityChecker$Strategy;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/plus/webview/internal/security/CombinedWebViewRequestSecurityChecker$Strategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt0/b;->a:Ljava/util/List;

    iput-object p2, p0, Lyt0/b;->b:Lcom/yandex/plus/webview/internal/security/CombinedWebViewRequestSecurityChecker$Strategy;

    return-void
.end method


# virtual methods
.method public final a(Lst0/c;)Z
    .locals 4

    iget-object v0, p0, Lyt0/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyt0/b;->b:Lcom/yandex/plus/webview/internal/security/CombinedWebViewRequestSecurityChecker$Strategy;

    sget-object v2, Lyt0/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lyt0/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/webview/api/security/a;

    invoke-interface {v3, p1}, Lcom/yandex/plus/webview/api/security/a;->a(Lst0/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Lyt0/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/webview/api/security/a;

    invoke-interface {v3, p1}, Lcom/yandex/plus/webview/api/security/a;->a(Lst0/c;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_8
    :goto_1
    return v1
.end method
