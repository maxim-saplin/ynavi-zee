.class public abstract Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/a;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/a;

    const-string v5, "yandexnavi"

    const-string v6, "yangomaps"

    const-string v1, "geointernal"

    const-string v2, "http"

    const-string v3, "https"

    const-string v4, "yandexmaps"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Z
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "/maps"

    invoke-static {p1, v0}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/navi"

    invoke-static {p1, v0}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "/"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public c(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "decs.adj.st"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yangomaps.go.link"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const-string p1, "yangomaps:/"

    const-string v2, "?"

    invoke-static {p1, v0, v2, v1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->a:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->p()Z

    move-result v1

    const-class v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

    if-nez v1, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "URI is not hierarchical"

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->x(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheme is not in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.end method
