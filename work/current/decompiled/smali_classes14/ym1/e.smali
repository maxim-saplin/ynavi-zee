.class public final Lym1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw52/r;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;

.field private final c:Lru/yandex/yandexmaps/common/utils/f0;

.field private final d:Lru/yandex/yandexmaps/common/mapkit/placemarks/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;Lru/yandex/yandexmaps/common/utils/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym1/e;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lym1/e;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;

    iput-object p3, p0, Lym1/e;->c:Lru/yandex/yandexmaps/common/utils/f0;

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/c;

    const p2, -0x54514d

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/c;-><init>(I)V

    iput-object p1, p0, Lym1/e;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/c;

    return-void
.end method


# virtual methods
.method public final a(Lw52/b;)Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;
    .locals 9

    invoke-virtual {p1}, Lw52/b;->d()Lw52/l;

    move-result-object p1

    invoke-virtual {p1}, Lw52/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lym1/e;->c:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/f0;->d(ILjava/lang/String;Z)I

    move-result v4

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;

    invoke-virtual {p0, p1}, Lym1/e;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    move-result-object v3

    sget-object v7, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;->NONE:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;

    sget p1, Lwl1/a;->bw_white:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;IZZLru/yandex/yandexmaps/common/mapkit/placemarks/providers/DescriptorIcon$Badge;Ljava/lang/Integer;)V

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;

    iget-object v1, p0, Lym1/e;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/l;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/e;Lru/yandex/yandexmaps/common/app/d0;)V

    return-object p1
.end method

.method public final b(Lw52/b;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;
    .locals 12

    invoke-virtual {p1}, Lw52/b;->d()Lw52/l;

    move-result-object v0

    invoke-virtual {v0}, Lw52/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;

    invoke-virtual {p1}, Lw52/b;->d()Lw52/l;

    move-result-object p1

    invoke-virtual {p1}, Lw52/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lym1/e;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    move-result-object p1

    iget-object v0, p0, Lym1/e;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->r(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;Landroid/content/Context;)I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xffc

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;-><init>(Ljava/lang/String;IIFFLru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;III)V

    iget-object p1, p0, Lym1/e;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;

    invoke-virtual {p1, v11}, Lld/a;->e(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lw52/b;)Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;
    .locals 3

    invoke-virtual {p1}, Lw52/b;->d()Lw52/l;

    move-result-object p1

    invoke-virtual {p1}, Lw52/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lym1/e;->c:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/f0;->d(ILjava/lang/String;Z)I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;

    invoke-virtual {p0, p1}, Lym1/e;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/common/mapkit/placemarks/d;

    move-result-object p1

    sget v2, Lwl1/a;->bw_white:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/d;ILjava/lang/Integer;)V

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;

    iget-object v0, p0, Lym1/e;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/o;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/g;Lru/yandex/yandexmaps/common/app/d0;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lru/yandex/yandexmaps/common/mapkit/placemarks/d;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result p1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lym1/e;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/c;

    :goto_0
    return-object v0
.end method
