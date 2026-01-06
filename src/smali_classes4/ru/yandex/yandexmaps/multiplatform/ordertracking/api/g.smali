.class public abstract Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;


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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;->b:Ljava/lang/Integer;

    .line 4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 p3, 0x11

    .line 6
    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;

    .line 8
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;->d:Lm31/h;

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    if-nez p5, :cond_1

    .line 12
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;->getDefaultInitialize()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getDefaultInitialize()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;

    return-object v0
.end method
