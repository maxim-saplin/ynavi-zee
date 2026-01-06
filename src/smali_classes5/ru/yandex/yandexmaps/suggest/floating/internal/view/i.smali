.class public final Lru/yandex/yandexmaps/suggest/floating/internal/view/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

.field private c:Lcom/bumptech/glide/request/target/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/c;"
        }
    .end annotation
.end field

.field private d:Landroid/net/Uri;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/suggest/floating/internal/view/i;)Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/designsystem/button/c0;Landroid/net/Uri;ILg83/d;)V
    .locals 10

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->d:Landroid/net/Uri;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->d:Landroid/net/Uri;

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->c:Lcom/bumptech/glide/request/target/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    :cond_2
    invoke-static {}, Lhi1/a;->f()I

    move-result v8

    invoke-static {}, Lhi1/a;->f()I

    move-result v9

    new-instance v0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;

    move-object v2, v0

    move-object v3, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;-><init>(Lru/yandex/yandexmaps/suggest/floating/internal/view/i;ILg83/d;Landroid/net/Uri;Lru/yandex/yandexmaps/designsystem/button/c0;II)V

    iput-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->c:Lcom/bumptech/glide/request/target/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lhi1/a;->f()I

    move-result p2

    invoke-static {}, Lhi1/a;->f()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/a;->O(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3, p1, p2}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->c:Lcom/bumptech/glide/request/target/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->c:Lcom/bumptech/glide/request/target/c;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
