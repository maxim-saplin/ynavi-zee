.class public final Lyp0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp0/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxp0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/analytics/dwh/a;Lcom/yandex/plus/core/analytics/ReporterProviders;Lcom/yandex/plus/core/analytics/m;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyp0/e;

    check-cast p2, Lcom/yandex/plus/metrica/utils/l;

    invoke-virtual {p2}, Lcom/yandex/plus/metrica/utils/l;->j()Lcom/yandex/plus/core/analytics/f;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/plus/metrica/utils/l;->h()Lcom/yandex/plus/core/analytics/d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/plus/metrica/utils/l;->i()Lcom/yandex/plus/core/analytics/e;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/plus/metrica/utils/l;->m()Lcom/yandex/plus/core/analytics/n;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lyp0/e;-><init>(Lcom/yandex/plus/core/analytics/f;Lcom/yandex/plus/core/analytics/d;Lcom/yandex/plus/core/analytics/e;Lcom/yandex/plus/core/analytics/n;)V

    new-instance v1, Lyp0/e;

    invoke-direct {v1, p3, p3, p3, p3}, Lyp0/e;-><init>(Lcom/yandex/plus/core/analytics/f;Lcom/yandex/plus/core/analytics/d;Lcom/yandex/plus/core/analytics/e;Lcom/yandex/plus/core/analytics/n;)V

    new-instance p3, Lyp0/i;

    invoke-virtual {p2}, Lcom/yandex/plus/metrica/utils/l;->k()Lcom/yandex/plus/core/analytics/j;

    move-result-object p2

    invoke-direct {p3, p2}, Lyp0/i;-><init>(Lcom/yandex/plus/core/analytics/j;)V

    new-instance p2, Lyp0/b;

    invoke-direct {p2, p1}, Lyp0/b;-><init>(Lcom/yandex/plus/analytics/dwh/a;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lxp0/e;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object p3, p1, v0

    const/4 p3, 0x3

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyp0/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lxp0/d;)V
    .locals 2

    iget-object v0, p0, Lyp0/f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp0/e;

    invoke-interface {v1, p1}, Lxp0/e;->a(Lxp0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
