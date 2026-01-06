.class public final Lru/yandex/yandexmaps/placecard/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    instance-of v5, p1, Li03/d;

    if-eqz v5, :cond_0

    check-cast p1, Li03/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/d;->a:Landroid/content/Context;

    new-instance v1, Li03/f;

    invoke-virtual {p1}, Li03/d;->getTitle()Lxj1/s;

    move-result-object p1

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Li03/f;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v5, p1, Lru/yandex/yandexmaps/placecard/items/stub/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/stub/e;

    sget-object v5, Lru/yandex/yandexmaps/placecard/items/stub/d;->d:Lru/yandex/yandexmaps/placecard/items/stub/d;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/stub/s;

    invoke-direct {p1, v6}, Lru/yandex/yandexmaps/placecard/items/stub/s;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lru/yandex/yandexmaps/placecard/items/stub/b0;

    aput-object p1, v0, v4

    sget-object p1, Lru/yandex/yandexmaps/placecard/items/stub/z;->f:Lru/yandex/yandexmaps/placecard/items/stub/z;

    aput-object p1, v0, v3

    sget-object p1, Lru/yandex/yandexmaps/placecard/items/stub/v;->e:Lru/yandex/yandexmaps/placecard/items/stub/v;

    aput-object p1, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    sget-object v5, Lru/yandex/yandexmaps/placecard/items/stub/a;->d:Lru/yandex/yandexmaps/placecard/items/stub/a;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/stub/s;

    invoke-direct {p1, v6}, Lru/yandex/yandexmaps/placecard/items/stub/s;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lru/yandex/yandexmaps/placecard/items/stub/b0;

    aput-object p1, v0, v4

    sget-object p1, Lru/yandex/yandexmaps/placecard/items/stub/w;->f:Lru/yandex/yandexmaps/placecard/items/stub/w;

    aput-object p1, v0, v3

    sget-object p1, Lru/yandex/yandexmaps/placecard/items/stub/v;->e:Lru/yandex/yandexmaps/placecard/items/stub/v;

    aput-object p1, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/stub/b;

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/stub/s;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/stub/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/stub/b;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lru/yandex/yandexmaps/placecard/items/stub/s;-><init>(Ljava/lang/String;)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/stub/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/stub/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/placecard/items/stub/x;-><init>(Ljava/lang/String;)V

    new-array p1, v1, [Lru/yandex/yandexmaps/placecard/items/stub/b0;

    aput-object v0, p1, v4

    aput-object v5, p1, v3

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/stub/t;->e:Lru/yandex/yandexmaps/placecard/items/stub/t;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/stub/c;

    if-eqz v0, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/stub/s;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/stub/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/stub/c;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lru/yandex/yandexmaps/placecard/items/stub/s;-><init>(Ljava/lang/String;)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/stub/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/stub/c;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/placecard/items/stub/y;-><init>(Ljava/lang/String;)V

    new-array p1, v1, [Lru/yandex/yandexmaps/placecard/items/stub/b0;

    aput-object v0, p1, v4

    aput-object v5, p1, v3

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/stub/u;->e:Lru/yandex/yandexmaps/placecard/items/stub/u;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of v0, p1, Lfz2/a;

    if-eqz v0, :cond_6

    check-cast p1, Lfz2/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/d;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->t(Lfz2/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lb03/a;

    if-eqz v0, :cond_7

    check-cast p1, Lb03/a;

    new-instance v6, Lb03/d;

    invoke-virtual {p1}, Lb03/a;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lb03/a;->h()I

    move-result v2

    invoke-virtual {p1}, Lb03/a;->i()I

    move-result v3

    invoke-virtual {p1}, Lb03/a;->f()Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb03/d;-><init>(IIILjava/lang/Object;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v6

    :goto_0
    return-object p1
.end method
