.class public abstract Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 50.0f

.field private static final b:I = 0x1b8

.field private static final c:Ljava/lang/String; = "NO_SUGGESTS"

.field private static final d:Ljava/lang/String; = "NO_SUGGESTS_EXPANDED"


# direct methods
.method public static final a(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/w;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
