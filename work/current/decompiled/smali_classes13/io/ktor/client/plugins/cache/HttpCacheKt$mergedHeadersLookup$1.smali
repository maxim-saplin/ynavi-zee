.class final Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "header",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $allHeadersExtractor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $content:Ln01/h;

.field final synthetic $headerExtractor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln01/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Ln01/h;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$headerExtractor:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$allHeadersExtractor:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Ln01/h;

    invoke-virtual {p1}, Ln01/h;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/ktor/http/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Ln01/h;

    invoke-virtual {p1}, Ln01/h;->b()Lio/ktor/http/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/ktor/http/r;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/ktor/http/x;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Ln01/h;

    invoke-virtual {p1}, Ln01/h;->c()Lio/ktor/http/u;

    move-result-object p1

    invoke-static {}, Lio/ktor/http/x;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$headerExtractor:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lio/ktor/http/x;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, Lio/ktor/client/engine/k;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$content:Ln01/h;

    invoke-virtual {v0}, Ln01/h;->c()Lio/ktor/http/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/ktor/util/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCacheKt$mergedHeadersLookup$1;->$allHeadersExtractor:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, ";"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method
