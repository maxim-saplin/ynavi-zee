.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;

    return-void
.end method


# virtual methods
.method public final a(Lai2/m1;Lej2/t;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o0;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;->c(Lai2/m1;Lej2/t;Z)Lkj2/e;

    move-result-object p1

    invoke-virtual {p2}, Lej2/t;->k()Lej2/w;

    move-result-object p3

    invoke-virtual {p3}, Lej2/w;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lej2/t;->k()Lej2/w;

    move-result-object p3

    invoke-virtual {p3}, Lej2/w;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    move v0, v1

    :cond_0
    if-ne v0, v1, :cond_1

    sget-object p3, Lai2/k1;->a:Lai2/k1;

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_1
    if-nez v0, :cond_6

    sget-object p3, Lai2/i1;->a:Lai2/i1;

    goto :goto_0

    :goto_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lkj2/e;->b()Ljava/util/List;

    move-result-object p3

    :goto_2
    move-object v6, p3

    goto :goto_3

    :cond_2
    if-nez v0, :cond_5

    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :goto_3
    if-ne v0, v1, :cond_3

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f;

    invoke-virtual {p3, p2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f;->a(Lej2/t;Z)Lai2/l;

    move-result-object p2

    move-object v3, p2

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lkj2/e;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkj2/c;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->MT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lai2/k;

    invoke-direct {v0, p2, p3}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v3, v0

    :goto_4
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o0;

    invoke-virtual {p1}, Lkj2/e;->c()Lai2/p1;

    move-result-object v5

    invoke-virtual {p1}, Lkj2/e;->a()Z

    move-result v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o0;-><init>(Lai2/l;Lai2/l1;Lai2/p1;Ljava/util/List;Z)V

    goto :goto_5

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;

    invoke-virtual {p3, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;->c(Lai2/m1;Lej2/t;Z)Lkj2/e;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o0;

    invoke-virtual {p1}, Lkj2/e;->b()Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f;

    invoke-virtual {v1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f;->a(Lej2/t;Z)Lai2/l;

    move-result-object v2

    invoke-virtual {p1}, Lkj2/e;->c()Lai2/p1;

    move-result-object v4

    sget-object v3, Lai2/k1;->a:Lai2/k1;

    invoke-virtual {p1}, Lkj2/e;->a()Z

    move-result v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o0;-><init>(Lai2/l;Lai2/l1;Lai2/p1;Ljava/util/List;Z)V

    move-object p2, p3

    :goto_5
    return-object p2
.end method
