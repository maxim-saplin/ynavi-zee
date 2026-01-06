.class public final Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;I)Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/s;->Companion:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/s;->Companion:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/n;

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    sget-object p6, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Dp8:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->getDip()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/utils/e;)V

    return-object p0
.end method
