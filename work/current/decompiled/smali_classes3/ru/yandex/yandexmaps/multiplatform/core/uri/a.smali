.class public final Lru/yandex/yandexmaps/multiplatform/core/uri/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/text/Regex;

.field private final f:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "(?!.*--)([a-zA-Z0-9][a-zA-Z0-9-]{0,61}[a-zA-Z0-9]\\.)+[a-zA-Z]{2,}"

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/uri/a;->a:Ljava/lang/String;

    const-string v1, "(:\\d+)?"

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/uri/a;->b:Ljava/lang/String;

    const-string v2, "(?:/[-a-zA-Z0-9._~%!$&\'()*+,;=:@]+)*/?"

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/uri/a;->c:Ljava/lang/String;

    const-string v3, "(\\?[a-zA-Z0-9_~%!$&\'()*+,;=:@\\/\\[\\].-]*)?"

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/uri/a;->d:Ljava/lang/String;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^"

    const-string v6, "$"

    invoke-static {v5, v0, v6}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/uri/a;->e:Lkotlin/text/Regex;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^(https?://)"

    invoke-static {v5, v0, v1, v2, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/uri/a;->f:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/uri/a;->f:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
