.class public final Lru/yandex/yandexmaps/permissions/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/permissions/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/permissions/api/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/permissions/api/b;->a:Lru/yandex/yandexmaps/permissions/api/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Lmu2/f;)Z
    .locals 2

    invoke-virtual {p1}, Lmu2/f;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lcom/yandex/music/shared/player/g0;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lcom/yandex/music/shared/player/g0;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lkotlin/sequences/m0;

    invoke-direct {p0, v0, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lkotlin/sequences/l0;

    invoke-direct {p1, p0}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :goto_0
    invoke-virtual {p1}, Lkotlin/sequences/l0;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
