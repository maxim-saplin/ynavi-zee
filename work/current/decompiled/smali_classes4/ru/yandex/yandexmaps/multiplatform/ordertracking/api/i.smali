.class public abstract Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o2;


# instance fields
.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 0

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->k()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
