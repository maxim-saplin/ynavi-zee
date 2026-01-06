.class public final Lru/yandex/yandexmaps/placecard/items/contacts/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private e:Lru/yandex/yandexmaps/placecard/items/contacts/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/contacts/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/contacts/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_contact:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    .line 10
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p2, p3, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    sget p2, Lhi1/f;->common_item_background_impl:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 p1, 0x40

    .line 15
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 16
    new-instance p1, Lru/yandex/yandexmaps/placecard/items/contacts/d;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/placecard/items/contacts/d;-><init>(Lru/yandex/yandexmaps/placecard/items/contacts/f;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance p1, Lru/yandex/yandexmaps/placecard/items/contacts/e;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/placecard/items/contacts/e;-><init>(Lru/yandex/yandexmaps/placecard/items/contacts/f;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_contact_label:I

    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_contact_contact:I

    .line 22
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 23
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/contacts/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/placecard/items/contacts/f;)Lru/yandex/yandexmaps/placecard/items/contacts/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/f;->e:Lru/yandex/yandexmaps/placecard/items/contacts/k;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/contacts/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/l;->K()Lru/yandex/yandexmaps/placecard/items/contacts/k;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/f;->e:Lru/yandex/yandexmaps/placecard/items/contacts/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/l;->F2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/l;->K()Lru/yandex/yandexmaps/placecard/items/contacts/k;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/k;->h()Lxj1/s;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
