.class public abstract Lru/yandex/yandexmaps/multiplatform/webview/model/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/v1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Success"

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/t1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/v1;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/s1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/v1;->a:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/q1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/u1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/v1;->a:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/q1;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
