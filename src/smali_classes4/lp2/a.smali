.class public final Llp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp2/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmp2/b;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lmp2/b;

    check-cast p3, Lmp2/b;

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/l;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lmp2/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3}, Lmp2/b;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lep2/c;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lep2/c;

    invoke-virtual {v2}, Lep2/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lep2/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lep2/c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;

    iget-object v2, p0, Llp2/a;->b:Lmv1/e;

    invoke-virtual {p3}, Lep2/c;->b()Lhy1/s;

    move-result-object p3

    invoke-virtual {v1}, Lep2/c;->b()Lhy1/s;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p3, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;->a(Lmv1/e;Lhy1/s;Lhy1/s;)V

    goto :goto_0

    :cond_3
    return-void
.end method
