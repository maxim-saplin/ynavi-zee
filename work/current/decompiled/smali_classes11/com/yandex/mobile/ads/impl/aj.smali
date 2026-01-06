.class public final Lcom/yandex/mobile/ads/impl/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private b:Lcom/yandex/mobile/ads/impl/p00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/p00<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/vm1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/mobile/ads/impl/aj;

    const-string v1, "parentDesignView"

    const-string v2, "getParentDesignView()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/mobile/ads/impl/aj;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj;->c:Lcom/yandex/mobile/ads/impl/vm1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj;->c:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/aj;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ff2;->a(Landroid/view/View;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj;->b:Lcom/yandex/mobile/ads/impl/p00;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/p00;->c()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/nq0;Lcom/yandex/mobile/ads/impl/xx1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/nq0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj;->c:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/aj;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p2}, Lcom/yandex/mobile/ads/impl/vm1;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aj;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    sget v3, Lcom/yandex/mobile/ads/impl/ef2;->b:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 8
    invoke-static {v0, p4}, Lcom/yandex/mobile/ads/impl/h8;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p4

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nq0;->a()Lcom/yandex/mobile/ads/impl/p00;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj;->b:Lcom/yandex/mobile/ads/impl/p00;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/p00;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
