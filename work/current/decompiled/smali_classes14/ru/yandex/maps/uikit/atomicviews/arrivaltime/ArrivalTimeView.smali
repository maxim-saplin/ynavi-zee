.class public final Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "arrivalIconView",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "timeTypicalView",
        "d",
        "timeArrivalView",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "f",
        "I",
        "color",
        "Lbj1/f;",
        "g",
        "Lbj1/f;",
        "animatedDot",
        "uikit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:Lbj1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->e:Landroid/graphics/Paint;

    sget v0, Lhi1/d;->masstransit_arrival:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->f:I

    sget-object v1, Lbj1/f;->Companion:Lbj1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lbj1/e;->b(ILandroid/content/Context;)Lbj1/f;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->g:Lbj1/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v1, Lm81/f;->arrival_time_view:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lm81/e;->arrival_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->b:Landroid/widget/ImageView;

    sget p1, Lm81/e;->time_text_typical:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->c:Landroid/widget/TextView;

    sget p1, Lm81/e;->time_text_arrival:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(FZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->g:Lbj1/f;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
