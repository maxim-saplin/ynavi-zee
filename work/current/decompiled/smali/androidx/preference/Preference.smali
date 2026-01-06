.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:I = 0x7fffffff

.field private static final T:Ljava/lang/String; = "Preference"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:Landroidx/preference/g;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroidx/preference/PreferenceGroup;

.field private N:Z

.field private O:Z

.field private P:Landroidx/preference/j;

.field private Q:Landroidx/preference/k;

.field private final R:Landroid/view/View$OnClickListener;

.field private final b:Landroid/content/Context;

.field private c:Landroidx/preference/o;

.field private d:Landroidx/preference/l;

.field private e:J

.field private f:Z

.field private g:Landroidx/preference/h;

.field private h:Landroidx/preference/i;

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/lang/String;

.field private p:Landroid/content/Intent;

.field private q:Ljava/lang/String;

.field private r:Landroid/os/Bundle;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Object;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 100
    sget v0, Landroidx/preference/p;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/q;->a(Landroid/content/Context;II)I

    move-result v0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->i:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->j:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->s:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->t:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->A:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->E:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->H:Z

    .line 14
    sget v3, Landroidx/preference/r;->preference:I

    iput v3, p0, Landroidx/preference/Preference;->I:I

    .line 15
    new-instance v3, Landroidx/preference/f;

    invoke-direct {v3, p0}, Landroidx/preference/f;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->R:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 17
    sget-object v3, Landroidx/preference/t;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Landroidx/preference/t;->Preference_icon:I

    sget p3, Landroidx/preference/t;->Preference_android_icon:I

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 21
    iput p2, p0, Landroidx/preference/Preference;->m:I

    .line 22
    sget p2, Landroidx/preference/t;->Preference_key:I

    sget p3, Landroidx/preference/t;->Preference_android_key:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 26
    sget p2, Landroidx/preference/t;->Preference_title:I

    sget p3, Landroidx/preference/t;->Preference_android_title:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    .line 28
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 29
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 30
    sget p2, Landroidx/preference/t;->Preference_summary:I

    sget p3, Landroidx/preference/t;->Preference_android_summary:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 33
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    .line 34
    sget p2, Landroidx/preference/t;->Preference_order:I

    sget p3, Landroidx/preference/t;->Preference_android_order:I

    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 37
    iput p2, p0, Landroidx/preference/Preference;->i:I

    .line 38
    sget p2, Landroidx/preference/t;->Preference_fragment:I

    sget p3, Landroidx/preference/t;->Preference_android_fragment:I

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 40
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 41
    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 42
    sget p2, Landroidx/preference/t;->Preference_layout:I

    sget p3, Landroidx/preference/t;->Preference_android_layout:I

    sget v0, Landroidx/preference/r;->preference:I

    .line 43
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 45
    iput p2, p0, Landroidx/preference/Preference;->I:I

    .line 46
    sget p2, Landroidx/preference/t;->Preference_widgetLayout:I

    sget p3, Landroidx/preference/t;->Preference_android_widgetLayout:I

    .line 47
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 49
    iput p2, p0, Landroidx/preference/Preference;->J:I

    .line 50
    sget p2, Landroidx/preference/t;->Preference_enabled:I

    sget p3, Landroidx/preference/t;->Preference_android_enabled:I

    .line 51
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 53
    iput-boolean p2, p0, Landroidx/preference/Preference;->s:Z

    .line 54
    sget p2, Landroidx/preference/t;->Preference_selectable:I

    sget p3, Landroidx/preference/t;->Preference_android_selectable:I

    .line 55
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 57
    iput-boolean p2, p0, Landroidx/preference/Preference;->t:Z

    .line 58
    sget p2, Landroidx/preference/t;->Preference_persistent:I

    sget p3, Landroidx/preference/t;->Preference_android_persistent:I

    .line 59
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 61
    iput-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    .line 62
    sget p2, Landroidx/preference/t;->Preference_dependency:I

    sget p3, Landroidx/preference/t;->Preference_android_dependency:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 64
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 65
    :cond_4
    iput-object p2, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 66
    sget p2, Landroidx/preference/t;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->t:Z

    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 69
    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    .line 70
    sget p2, Landroidx/preference/t;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->t:Z

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 73
    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    .line 74
    sget p2, Landroidx/preference/t;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 75
    sget p2, Landroidx/preference/t;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->l(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_5
    sget p2, Landroidx/preference/t;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 77
    sget p2, Landroidx/preference/t;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->l(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 78
    :cond_6
    :goto_0
    sget p2, Landroidx/preference/t;->Preference_shouldDisableView:I

    sget p3, Landroidx/preference/t;->Preference_android_shouldDisableView:I

    .line 79
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 81
    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    .line 82
    sget p2, Landroidx/preference/t;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    if-eqz p2, :cond_7

    .line 83
    sget p2, Landroidx/preference/t;->Preference_singleLineTitle:I

    sget p3, Landroidx/preference/t;->Preference_android_singleLineTitle:I

    .line 84
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 86
    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    .line 87
    :cond_7
    sget p2, Landroidx/preference/t;->Preference_iconSpaceReserved:I

    sget p3, Landroidx/preference/t;->Preference_android_iconSpaceReserved:I

    .line 88
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 90
    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    .line 91
    sget p2, Landroidx/preference/t;->Preference_isPreferenceVisible:I

    .line 92
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 94
    iput-boolean p2, p0, Landroidx/preference/Preference;->A:Z

    .line 95
    sget p2, Landroidx/preference/t;->Preference_enableCopying:I

    .line 96
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 98
    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    iget v0, p0, Landroidx/preference/Preference;->i:I

    iget v1, p1, Landroidx/preference/Preference;->i:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/k;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Landroidx/preference/k;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/k;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->L:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget-boolean v4, v3, Landroidx/preference/Preference;->y:Z

    if-ne v4, p1, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iput-boolean v4, v3, Landroidx/preference/Preference;->y:Z

    invoke-virtual {v3}, Landroidx/preference/Preference;->p()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->j(Z)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->i()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/preference/Preference;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    iget-object p1, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroidx/preference/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/k;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
