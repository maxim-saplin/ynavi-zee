.class public final Lhp1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lg81/a;

.field private final c:Lru/yandex/yandexmaps/common/utils/c;

.field private final d:Lhp1/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg81/a;Lru/yandex/yandexmaps/common/utils/c;Lhp1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1/z;->a:Landroid/app/Application;

    iput-object p2, p0, Lhp1/z;->b:Lg81/a;

    iput-object p3, p0, Lhp1/z;->c:Lru/yandex/yandexmaps/common/utils/c;

    iput-object p4, p0, Lhp1/z;->d:Lhp1/s;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/gallery/api/e0;)Lru/yandex/yandexmaps/gallery/api/d0;
    .locals 9

    instance-of v0, p1, Lhp1/i;

    if-eqz v0, :cond_0

    new-instance v0, Lhp1/b;

    iget-object v2, p0, Lhp1/z;->b:Lg81/a;

    iget-object v3, p0, Lhp1/z;->d:Lhp1/s;

    check-cast p1, Lhp1/i;

    invoke-virtual {p1}, Lhp1/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lhp1/i;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lhp1/i;->d()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhp1/b;-><init>(Lg81/a;Lhp1/s;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lhp1/m;

    if-eqz v0, :cond_1

    new-instance v0, Lhp1/h0;

    iget-object v1, p0, Lhp1/z;->b:Lg81/a;

    check-cast p1, Lhp1/m;

    invoke-virtual {p1}, Lhp1/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhp1/h0;-><init>(Lg81/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lhp1/n;

    if-eqz v0, :cond_2

    new-instance v0, Lhp1/g;

    iget-object v1, p0, Lhp1/z;->a:Landroid/app/Application;

    check-cast p1, Lhp1/n;

    invoke-virtual {p1}, Lhp1/n;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhp1/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lhp1/l;

    if-eqz v0, :cond_3

    new-instance v0, Lhp1/g0;

    check-cast p1, Lhp1/l;

    invoke-virtual {p1}, Lhp1/l;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lhp1/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhp1/l;->b()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v4

    invoke-virtual {p1}, Lhp1/l;->f()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object v5

    invoke-virtual {p1}, Lhp1/l;->h()Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lhp1/z;->c:Lru/yandex/yandexmaps/common/utils/c;

    iget-object v8, p0, Lhp1/z;->d:Lhp1/s;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhp1/g0;-><init>(Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;Ljava/lang/Long;Lru/yandex/yandexmaps/common/utils/c;Lhp1/s;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lhp1/j;

    if-eqz v0, :cond_4

    new-instance v0, Lhp1/e;

    check-cast p1, Lhp1/j;

    invoke-virtual {p1}, Lhp1/j;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lhp1/e;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/f;

    if-eqz v0, :cond_5

    new-instance v0, Lhp1/d0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhp1/d0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lhp1/k;

    if-eqz v0, :cond_6

    new-instance v0, Lhp1/f;

    check-cast p1, Lhp1/k;

    invoke-virtual {p1}, Lhp1/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lhp1/f;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lhp1/h;

    if-eqz v0, :cond_7

    new-instance v0, Lhp1/a;

    check-cast p1, Lhp1/h;

    invoke-virtual {p1}, Lhp1/h;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lhp1/a;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lhp1/o;

    if-eqz v0, :cond_8

    new-instance v0, Lhp1/i0;

    check-cast p1, Lhp1/o;

    invoke-virtual {p1}, Lhp1/o;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lhp1/i0;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_8
    invoke-static {p0}, Llj2/d;->s(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
