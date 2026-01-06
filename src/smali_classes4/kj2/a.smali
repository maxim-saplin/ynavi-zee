.class public final Lkj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj2/a;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    return-void
.end method


# virtual methods
.method public final a(Lfj2/s;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lpp2/a;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfj2/s;->x2()Lfj2/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lfj2/l;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lkj2/a;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    check-cast v0, Lfj2/l;

    invoke-virtual {v0}, Lfj2/l;->b()Lfj2/g;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;->a(Lfj2/g;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lni2/f0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkj2/c;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->ERROR:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lai2/k;

    invoke-direct {p3, p1, p2}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance p1, Ljj2/h;

    invoke-direct {p1, p3}, Ljj2/h;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_4

    sget-object p2, Lfj2/m;->b:Lfj2/m;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p2, v0, Lfj2/n;

    if-eqz p2, :cond_3

    new-instance p2, Llj2/m;

    check-cast v0, Lfj2/n;

    invoke-virtual {v0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lfj2/w;

    invoke-direct {p2, p1, p3}, Llj2/m;-><init>(Lfj2/s;Lfj2/w;)V

    new-instance p1, Ljj2/g;

    invoke-direct {p1, p2}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-static {}, Ljj2/k;->c()Lai2/k;

    move-result-object p1

    new-instance p2, Ljj2/h;

    invoke-direct {p2, p1}, Ljj2/h;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method
