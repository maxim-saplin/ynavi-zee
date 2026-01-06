.class public final Lxh2/g;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxh2/g;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lni2/t;

    invoke-virtual {p0, p1}, Lxh2/g;->R(Lni2/t;)V

    return-void
.end method

.method public final R(Lni2/t;)V
    .locals 3

    iget-object v0, p0, Lxh2/g;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lni2/t;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lni2/t;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->k(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lni2/t;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b1(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
