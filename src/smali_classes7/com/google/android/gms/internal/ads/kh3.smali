.class public final Lcom/google/android/gms/internal/ads/kh3;
.super Lcom/google/android/gms/internal/ads/h50;
.source "SourceFile"


# instance fields
.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Landroid/util/SparseArray;

.field private final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h50;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->y:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->z:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h50;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h50;->e(Landroid/content/Context;)V

    .line 7
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "window"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v4, 0x1c

    if-ge v2, v4, :cond_2

    const-string v2, "sys.display-size"

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jq1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_2
    const-string v2, "vendor.display-size"

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jq1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    const/4 v6, -0x1

    .line 18
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 19
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 20
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v1, :cond_3

    if-lez v4, :cond_3

    new-instance v5, Landroid/graphics/Point;

    .line 22
    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid display size: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "Util"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/u81;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "Sony"

    sget-object v2, Lcom/google/android/gms/internal/ads/jq1;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/jq1;->d:Ljava/lang/String;

    const-string v2, "BRAVIA"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v5, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    .line 27
    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    .line 28
    :cond_5
    new-instance v5, Landroid/graphics/Point;

    .line 29
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    sget p1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_6

    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 32
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v5, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 34
    :goto_2
    iget p1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/h50;->f(II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 36
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->y:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 37
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->z:Landroid/util/SparseBooleanArray;

    .line 38
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kh3;->r:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kh3;->s:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kh3;->t:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kh3;->u:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kh3;->v:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kh3;->w:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kh3;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lh3;)V
    .locals 6

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/h50;-><init>(Lcom/google/android/gms/internal/ads/lh3;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lh3;->C:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->r:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lh3;->E:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->s:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lh3;->G:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->t:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lh3;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->u:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lh3;->M:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->v:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lh3;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->w:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lh3;->P:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh3;->x:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lh3;->a(Lcom/google/android/gms/internal/ads/lh3;)Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 42
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

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kh3;->y:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lh3;->b(Lcom/google/android/gms/internal/ads/lh3;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->z:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/ads/kh3;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh3;->y:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/ads/kh3;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh3;->z:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/ads/kh3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kh3;->u:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/internal/ads/kh3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kh3;->x:Z

    return p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/internal/ads/kh3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kh3;->s:Z

    return p0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/internal/ads/kh3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kh3;->v:Z

    return p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/internal/ads/kh3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kh3;->t:Z

    return p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/internal/ads/kh3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kh3;->w:Z

    return p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/internal/ads/kh3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kh3;->r:Z

    return p0
.end method


# virtual methods
.method public final p(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh3;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh3;->z:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh3;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-void
.end method
