.class public final Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/b;

.field public static final f:I = 0x8

.field private static final g:C = '\u2013'

.field private static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/yandex/yandexmaps/common/actionsheets/j;->placecard_working_hours_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->h:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 9
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    const/16 p3, 0x8

    const/4 v0, 0x0

    if-ge p2, p3, :cond_1

    .line 10
    sget-object p3, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->h:Ljava/util/ArrayList;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p3

    :goto_1
    aget-object p3, p1, p2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_working_hours_item_day_range:I

    .line 12
    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->b:Landroid/widget/TextView;

    .line 14
    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_working_hours_item_current_day_indicator:I

    .line 15
    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->c:Landroid/view/View;

    .line 17
    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_working_hours_item_time_range:I

    .line 18
    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->d:Landroid/widget/TextView;

    .line 20
    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_working_hours_item_time_breaks:I

    .line 21
    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->e:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lei1/e;Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/f;)V
    .locals 6

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lei1/e;->f()Lei1/d;

    move-result-object p2

    sget-object v0, Lei1/e;->Companion:Lei1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lei1/e;->d()Lei1/d;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/e;->b:Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lei1/e;->b()Lei1/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/d;->b:Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/d;

    goto :goto_0

    :cond_1
    new-instance p2, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/c;

    invoke-virtual {p1}, Lei1/e;->f()Lei1/d;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/c;-><init>(Lei1/d;)V

    :cond_2
    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/e;->b:Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/e;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lys1/b;->place_working_hours_weekdays:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/d;->b:Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lys1/b;->place_working_hours_everyday:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/c;

    if-eqz v0, :cond_13

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    check-cast p2, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/c;->a()Lei1/d;

    move-result-object v3

    invoke-virtual {v3}, Lei1/d;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/c;->a()Lei1/d;

    move-result-object v4

    invoke-virtual {v4}, Lei1/d;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\u2013"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/c;->a()Lei1/d;

    move-result-object v4

    invoke-virtual {v4}, Lei1/d;->b()I

    move-result v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/c;->a()Lei1/d;

    move-result-object p2

    invoke-virtual {p2}, Lei1/d;->d()I

    move-result p2

    if-eq v4, p2, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p2}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lei1/e;->e()I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_b

    const/4 v1, -0x2

    if-eq v3, v1, :cond_a

    const/4 v1, -0x1

    if-eq v3, v1, :cond_9

    move-object v1, v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lys1/b;->place_opened_24h:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lys1/b;->place_day_off:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lwl1/a;->ui_red:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lei1/e;->i()Lei1/d;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->b(Lei1/d;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-static {p1}, Lci1/c;->c(Lei1/e;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lwl1/a;->icons_actions:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    invoke-virtual {p1}, Lei1/e;->j()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lei1/e;->k()Z

    move-result v4

    if-eqz v4, :cond_e

    sget v4, Lwl1/a;->text_primary:I

    goto :goto_4

    :cond_e
    sget v4, Lwl1/a;->bw_grey60:I

    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, ", d MMMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lei1/e;->j()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->b:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lei1/e;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    new-instance v4, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v5, 0x10

    invoke-direct {v4, p0, p1, v5}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ScheduleInOrganizationCardUiTestingData;

    if-nez p2, :cond_11

    move-object p2, v2

    :cond_11
    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    move-object v2, v1

    :goto_6
    invoke-direct {p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ScheduleInOrganizationCardUiTestingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lei1/d;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys1/b;->place_working_hours_time_range:I

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/a;->a:Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lei1/d;->b()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lei1/d;->d()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
