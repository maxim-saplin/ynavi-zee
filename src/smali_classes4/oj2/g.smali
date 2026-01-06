.class public final Loj2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loj2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;


# direct methods
.method public constructor <init>(Loj2/b;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj2/g;->a:Loj2/b;

    iput-object p2, p0, Loj2/g;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;

    return-void
.end method


# virtual methods
.method public final a(Lai2/m1;Lej2/t;Z)Loj2/f;
    .locals 6

    if-eqz p3, :cond_0

    iget-object p3, p0, Loj2/g;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;

    invoke-virtual {p3, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;->b(Lai2/m1;Lej2/t;)Lkj2/e;

    move-result-object p1

    new-instance p2, Loj2/f;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Lkj2/e;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkj2/c;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lai2/k;

    invoke-direct {v1, p3, v0}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v2, Lai2/i1;->a:Lai2/i1;

    invoke-virtual {p1}, Lkj2/e;->c()Lai2/p1;

    move-result-object v3

    invoke-virtual {p1}, Lkj2/e;->a()Z

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Loj2/f;-><init>(Lai2/l;Lai2/l1;Lai2/p1;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Loj2/g;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;

    invoke-virtual {p3, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;->b(Lai2/m1;Lej2/t;)Lkj2/e;

    move-result-object p1

    new-instance p3, Loj2/f;

    invoke-virtual {p1}, Lkj2/e;->b()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Loj2/g;->a:Loj2/b;

    invoke-virtual {v0, p2}, Loj2/b;->c(Lej2/t;)Lai2/l;

    move-result-object v1

    sget-object v2, Lai2/k1;->a:Lai2/k1;

    invoke-virtual {p1}, Lkj2/e;->c()Lai2/p1;

    move-result-object v3

    invoke-virtual {p1}, Lkj2/e;->a()Z

    move-result v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Loj2/f;-><init>(Lai2/l;Lai2/l1;Lai2/p1;Ljava/util/List;Z)V

    move-object p2, p3

    :goto_0
    return-object p2
.end method
