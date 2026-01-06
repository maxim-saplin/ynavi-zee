.class public final Lgc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webview/whitelist/api/a;


# instance fields
.field private final a:Lfc3/c;


# direct methods
.method public constructor <init>(Lfc3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc3/b;->a:Lfc3/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Z
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->w()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->o()Ljava/lang/String;

    move-result-object p1

    const-string v3, "https"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lgc3/b;->a:Lfc3/c;

    invoke-interface {p1}, Lfc3/c;->a()Lkotlin/text/Regex;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
