.class public final Lgx0/a;
.super Lav0/b;
.source "SourceFile"

# interfaces
.implements Ljust/adapter/sticky/k;


# instance fields
.field private c:Ljust/adapter/sticky/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lgx0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lgx0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lav0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lgx0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getInstanceStateDelegate()Ljust/adapter/sticky/j;
    .locals 1

    iget-object v0, p0, Lgx0/a;->c:Ljust/adapter/sticky/j;

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    invoke-virtual {p0}, Lgx0/a;->getInstanceStateDelegate()Ljust/adapter/sticky/j;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljust/adapter/sticky/r;

    invoke-virtual {v0, p1}, Ljust/adapter/sticky/r;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-virtual {p0}, Lgx0/a;->getInstanceStateDelegate()Ljust/adapter/sticky/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v0, Ljust/adapter/sticky/r;

    invoke-virtual {v0, v1}, Ljust/adapter/sticky/r;->b(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setInstanceStateDelegate(Ljust/adapter/sticky/j;)V
    .locals 0

    iput-object p1, p0, Lgx0/a;->c:Ljust/adapter/sticky/j;

    return-void
.end method
