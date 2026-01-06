.class public final Low1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;


# static fields
.field public static final a:Low1/a;

.field private static final b:Lm31/h;

.field private static final c:Lm31/h;

.field private static final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Low1/a;->a:Low1/a;

    new-instance v0, Lmj0/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lmj0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Low1/a;->b:Lm31/h;

    new-instance v0, Lmj0/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lmj0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Low1/a;->c:Lm31/h;

    new-instance v0, Lmj0/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lmj0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Low1/a;->d:Lm31/h;

    return-void
.end method

.method public static a(Z)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Low1/a;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    goto :goto_0

    :cond_0
    sget-object p0, Low1/a;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;Z)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;
    .locals 13

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->e()Z

    move-result p1

    invoke-static {p1}, Low1/a;->a(Z)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    sget-object v0, Low1/a;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    new-instance v9, Lay1/h;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->H()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;

    invoke-direct {v1, p2, p1, v9, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;-><init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;->e()Z

    move-result v0

    invoke-static {v0}, Low1/a;->a(Z)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lay1/h;

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->H()I

    move-result p1

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v12, 0x7e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/w;

    move-object v0, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/w;-><init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/h;Lru/yandex/yandexmaps/multiplatform/core/models/c;Z)V

    move-object v1, p1

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/n;

    if-eqz p2, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/n;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/n;->e()Z

    move-result v0

    invoke-static {v0}, Low1/a;->a(Z)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/n;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    new-instance v9, Lay1/h;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->H()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/x;

    invoke-direct {v1, p2, v0, v9, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/x;-><init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/h;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    :goto_2
    return-object v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
