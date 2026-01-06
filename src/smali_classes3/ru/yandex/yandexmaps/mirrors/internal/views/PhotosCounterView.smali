.class public final Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/maps/uikit/common/recycler/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001d2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004:\u0001\u001eB\u001d\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R(\u0010\u001c\u001a\u000e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u00178\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/yandexmaps/mirrors/internal/views/n;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/redux/Action;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/ViewGroup;",
        "c",
        "Landroid/view/ViewGroup;",
        "counterView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "d",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "counterTextView",
        "e",
        "buttonTextView",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "Companion",
        "ru/yandex/yandexmaps/mirrors/internal/views/i",
        "mirrors_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/mirrors/internal/views/i;

.field private static final f:Landroidx/transition/Fade;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/views/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/i;

    new-instance v0, Landroidx/transition/Fade;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->f:Landroidx/transition/Fade;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 5
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 7
    sget p2, Let1/c;->photos_counter:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget p2, Let1/b;->mirrors_counter_group:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11
    move-object p2, v0

    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 13
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz p2, :cond_4

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const v5, 0x800005

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->c:Landroid/view/ViewGroup;

    .line 16
    sget p2, Let1/b;->mirrors_photos_counter_text:I

    .line 17
    invoke-static {p2, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 18
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    sget p2, Let1/b;->mirrors_upload_button_text:I

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    move-object p2, v0

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/n;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->a(Lru/yandex/yandexmaps/mirrors/internal/views/n;)V

    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/mirrors/internal/views/n;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->f:Landroidx/transition/Fade;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/n;->a()Lru/yandex/yandexmaps/mirrors/internal/views/m;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/mirrors/internal/views/l;->a:Lru/yandex/yandexmaps/mirrors/internal/views/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->K0(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/n;->a()Lru/yandex/yandexmaps/mirrors/internal/views/m;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/mirrors/internal/views/k;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->K0(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/n;->a()Lru/yandex/yandexmaps/mirrors/internal/views/m;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/mirrors/internal/views/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/k;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/views/j;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/j;-><init>(Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;Lru/yandex/yandexmaps/mirrors/internal/views/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
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

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
