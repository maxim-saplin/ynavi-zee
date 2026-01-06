.class public final Lcom/google/android/exoplayer2/trackselection/j;
.super Lcom/google/android/exoplayer2/trackselection/c0;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private final N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/l2;",
            "Lcom/google/android/exoplayer2/trackselection/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/c0;-><init>()V

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->N:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->O:Landroid/util/SparseBooleanArray;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/j;->d0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/c0;-><init>()V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/c0;->I(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 4
    const-string v3, "display"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 7
    const-string v3, "window"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 11
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->P(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    .line 12
    const-string v0, "sys.display-size"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    const-string v0, "vendor.display-size"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    const/4 v6, -0x1

    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 17
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 18
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    .line 19
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v1, :cond_3

    if-lez v4, :cond_3

    .line 20
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid display size: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    const-string v0, "Sony"

    sget-object v1, Lcom/google/android/exoplayer2/util/h1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/util/h1;->d:Ljava/lang/String;

    const-string v1, "BRAVIA"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    new-instance v5, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    .line 26
    :cond_5
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 27
    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    .line 28
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 30
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v5, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    if-lt p1, v2, :cond_7

    .line 31
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33
    :goto_2
    iget p1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/j;->M(II)Lcom/google/android/exoplayer2/trackselection/c0;

    .line 34
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/j;->N:Landroid/util/SparseArray;

    .line 35
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/j;->O:Landroid/util/SparseBooleanArray;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/j;->d0()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/c0;-><init>(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/j;->d0()V

    .line 64
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->u0:Lcom/google/android/exoplayer2/trackselection/k;

    .line 65
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->m()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/k;->f0:Z

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 67
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->A:Z

    .line 68
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->u()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/k;->g0:Z

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 70
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->B:Z

    .line 71
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/k;->h0:Z

    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 73
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->C:Z

    .line 74
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->w()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/k;->i0:Z

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 76
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->D:Z

    .line 77
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->x()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/k;->j0:Z

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->E:Z

    .line 80
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->y()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/k;->k0:Z

    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 82
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->F:Z

    .line 83
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/k;->l0:Z

    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 85
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->G:Z

    .line 86
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->A()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/k;->m0:Z

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 88
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->H:Z

    .line 89
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/k;->n0:Z

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 91
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->I:Z

    .line 92
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/k;->o0:Z

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 94
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->J:Z

    .line 95
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/k;->p0:Z

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 97
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->K:Z

    .line 98
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/k;->q0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 99
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->L:Z

    .line 100
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/k;->r0:Z

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->M:Z

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->N:Landroid/util/SparseArray;

    .line 104
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    .line 107
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/source/l2;->h:Lcom/google/android/exoplayer2/l;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/e;->c(Lcom/google/android/exoplayer2/l;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 108
    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 109
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    goto :goto_2

    .line 110
    :cond_1
    sget-object v4, Lcom/google/android/exoplayer2/trackselection/l;->i:Lcom/google/android/exoplayer2/l;

    .line 111
    new-instance v5, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v6, v3

    .line 112
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 113
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-interface {v4, v8}, Lcom/google/android/exoplayer2/l;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_2
    if-eqz v0, :cond_4

    .line 114
    array-length v4, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    move v4, v3

    .line 115
    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_4

    .line 116
    aget v5, v0, v4

    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/l2;

    .line 118
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/trackselection/l;

    .line 119
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/exoplayer2/trackselection/j;->g0(ILcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 120
    :cond_4
    :goto_4
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_5

    .line 121
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    goto :goto_6

    .line 122
    :cond_5
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 123
    array-length v1, p1

    :goto_5
    if-ge v3, v1, :cond_6

    aget v2, p1, v3

    const/4 v4, 0x1

    .line 124
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    move-object p1, v0

    .line 125
    :goto_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/j;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 6

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/c0;->C(Lcom/google/android/exoplayer2/trackselection/d0;)V

    .line 39
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/k;->f0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->A:Z

    .line 40
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/k;->g0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->B:Z

    .line 41
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/k;->h0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->C:Z

    .line 42
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/k;->i0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->D:Z

    .line 43
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/k;->j0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->E:Z

    .line 44
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/k;->k0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->F:Z

    .line 45
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/k;->l0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->G:Z

    .line 46
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/k;->m0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->H:Z

    .line 47
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/k;->n0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->I:Z

    .line 48
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/k;->o0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->J:Z

    .line 49
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/k;->p0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->K:Z

    .line 50
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/k;->q0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->L:Z

    .line 51
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/k;->r0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->M:Z

    .line 52
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/k;->C(Lcom/google/android/exoplayer2/trackselection/k;)Landroid/util/SparseArray;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 55
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->N:Landroid/util/SparseArray;

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/k;->D(Lcom/google/android/exoplayer2/trackselection/k;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/j;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/trackselection/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->A:Z

    return p0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/trackselection/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->B:Z

    return p0
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/trackselection/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->C:Z

    return p0
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/trackselection/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->D:Z

    return p0
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/trackselection/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->E:Z

    return p0
.end method

.method public static synthetic S(Lcom/google/android/exoplayer2/trackselection/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->F:Z

    return p0
.end method

.method public static synthetic T(Lcom/google/android/exoplayer2/trackselection/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->G:Z

    return p0
.end method

.method public static synthetic U(Lcom/google/android/exoplayer2/trackselection/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->H:Z

    return p0
.end method

.method public static synthetic V(Lcom/google/android/exoplayer2/trackselection/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->I:Z

    return p0
.end method

.method public static synthetic W(Lcom/google/android/exoplayer2/trackselection/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->J:Z

    return p0
.end method

.method public static synthetic X(Lcom/google/android/exoplayer2/trackselection/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->K:Z

    return p0
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/trackselection/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->L:Z

    return p0
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/trackselection/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->M:Z

    return p0
.end method

.method public static synthetic a0(Lcom/google/android/exoplayer2/trackselection/j;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->N:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/trackselection/j;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/j;->O:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/exoplayer2/trackselection/d0;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    return-object v0
.end method

.method public final B(I)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/c0;->B(I)Lcom/google/android/exoplayer2/trackselection/c0;

    return-object p0
.end method

.method public final E()Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 0

    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/c0;->E()Lcom/google/android/exoplayer2/trackselection/c0;

    return-object p0
.end method

.method public final G(Lcom/google/android/exoplayer2/trackselection/b0;)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/c0;->G(Lcom/google/android/exoplayer2/trackselection/b0;)Lcom/google/android/exoplayer2/trackselection/c0;

    return-object p0
.end method

.method public final H([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/c0;->H([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;

    return-object p0
.end method

.method public final J([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/c0;->J([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;

    return-object p0
.end method

.method public final K([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/c0;->K([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;

    return-object p0
.end method

.method public final L(I)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/c0;->L(I)Lcom/google/android/exoplayer2/trackselection/c0;

    return-object p0
.end method

.method public final M(II)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c0;->M(II)Lcom/google/android/exoplayer2/trackselection/c0;

    return-object p0
.end method

.method public final c0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->B:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->C:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->D:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->E:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->F:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->G:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->H:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->I:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->J:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->K:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->L:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->M:Z

    return-void
.end method

.method public final varargs e0([Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/c0;->K([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;

    return-void
.end method

.method public final f0(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/j;->O:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/j;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-void
.end method

.method public final g0(ILcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/j;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/j;->N:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
