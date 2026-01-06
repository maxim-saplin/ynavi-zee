.class public final Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz22/k;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/k;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lz22/g;Lz22/j;Z)Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/k;->a:Landroid/app/Activity;

    instance-of v0, p1, Lz22/f;

    if-eqz v0, :cond_0

    check-cast p1, Lz22/f;

    invoke-virtual {p1}, Lz22/f;->a()I

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    sget-object v0, Lz22/e;->a:Lz22/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lhi1/f;->common_white_oval_32:I

    goto :goto_0

    :cond_1
    sget-object v0, Lz22/d;->a:Lz22/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lhi1/f;->common_white_oval_24:I

    goto :goto_0

    :goto_1
    instance-of p1, p2, Lz22/h;

    if-eqz p1, :cond_2

    check-cast p2, Lz22/h;

    invoke-virtual {p2}, Lz22/h;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_2
    instance-of p1, p2, Lz22/i;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/k;->a:Landroid/app/Activity;

    check-cast p2, Lz22/i;

    invoke-virtual {p2}, Lz22/i;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    move-object v0, v9

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    return-object v9

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
