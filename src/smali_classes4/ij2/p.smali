.class public final Lij2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lij2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;


# direct methods
.method public constructor <init>(Lij2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij2/p;->a:Lij2/d;

    iput-object p2, p0, Lij2/p;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;

    return-void
.end method


# virtual methods
.method public final a(Lai2/m1;Lej2/t;ZLjava/lang/Float;)Lij2/o;
    .locals 6

    if-eqz p3, :cond_0

    iget-object p3, p0, Lij2/p;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0, p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->e(Lai2/m1;Lej2/t;ZLjava/lang/Float;)Lkj2/e;

    move-result-object p1

    new-instance p2, Lij2/o;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Lkj2/e;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkj2/c;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->CAR:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lai2/k;

    invoke-direct {v1, p3, p4}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v2, Lai2/i1;->a:Lai2/i1;

    invoke-virtual {p1}, Lkj2/e;->c()Lai2/p1;

    move-result-object v3

    invoke-virtual {p1}, Lkj2/e;->a()Z

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lij2/o;-><init>(Lai2/l;Lai2/l1;Lai2/p1;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lij2/p;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->e(Lai2/m1;Lej2/t;ZLjava/lang/Float;)Lkj2/e;

    move-result-object p1

    new-instance p3, Lij2/o;

    invoke-virtual {p1}, Lkj2/e;->b()Ljava/util/List;

    move-result-object v4

    iget-object p4, p0, Lij2/p;->a:Lij2/d;

    invoke-virtual {p4, p2}, Lij2/d;->c(Lej2/t;)Lai2/l;

    move-result-object v1

    sget-object v2, Lai2/k1;->a:Lai2/k1;

    invoke-virtual {p1}, Lkj2/e;->c()Lai2/p1;

    move-result-object v3

    invoke-virtual {p1}, Lkj2/e;->a()Z

    move-result v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lij2/o;-><init>(Lai2/l;Lai2/l1;Lai2/p1;Ljava/util/List;Z)V

    move-object p2, p3

    :goto_0
    return-object p2
.end method
