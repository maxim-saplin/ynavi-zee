.class public final Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/i;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    sget v0, Lf63/f;->span_datetime_filter_dates:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    invoke-static {}, Lhi1/a;->c()I

    move-result v1

    invoke-static {}, Lhi1/a;->d()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget p1, Lf63/e;->span_datetime_from_time:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->c:Landroid/widget/TextView;

    sget p1, Lf63/e;->span_datetime_to_time:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->d:Landroid/widget/TextView;

    sget p1, Lf63/e;->span_datetime_date:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;)V
    .locals 8

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/h;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/h;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;->d()Lb73/u;

    move-result-object v0

    new-instance v7, Landroid/app/DatePickerDialog;

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->f:Landroid/app/Activity;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget v2, Lhi1/j;->PickerTheme:I

    invoke-virtual {v0}, Lb73/u;->p()I

    move-result v4

    invoke-virtual {v0}, Lb73/u;->m()I

    move-result v5

    invoke-virtual {v0}, Lb73/u;->j()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;->c()Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x3e8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;->b()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    int-to-long v2, v0

    mul-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_4
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;->d()Lb73/u;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lb73/u;->d()Lxj1/s;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->c:Landroid/widget/TextView;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/f;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;Lb73/u;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->d:Landroid/widget/TextView;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/f;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;Lb73/u;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->e:Landroid/widget/TextView;

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Landroid/app/TimePickerDialog$OnTimeSetListener;II)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->f:Landroid/app/Activity;

    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    sget v4, Lhi1/j;->PickerTheme:I

    const/4 v8, 0x1

    move-object v2, v0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
