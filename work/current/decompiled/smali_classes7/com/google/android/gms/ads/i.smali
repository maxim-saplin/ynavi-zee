.class public final Lcom/google/android/gms/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = -0x1

.field public static final j:I = -0x2

.field public static final k:Lcom/google/android/gms/ads/i;

.field public static final l:Lcom/google/android/gms/ads/i;

.field public static final m:Lcom/google/android/gms/ads/i;

.field public static final n:Lcom/google/android/gms/ads/i;

.field public static final o:Lcom/google/android/gms/ads/i;

.field public static final p:Lcom/google/android/gms/ads/i;

.field public static final q:Lcom/google/android/gms/ads/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Lcom/google/android/gms/ads/i;

.field public static final s:Lcom/google/android/gms/ads/i;

.field public static final t:Lcom/google/android/gms/ads/i;

.field public static final u:Lcom/google/android/gms/ads/i;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/ads/i;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/i;->k:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/android/gms/ads/i;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/i;->l:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/android/gms/ads/i;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/i;->m:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/android/gms/ads/i;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/i;->n:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/android/gms/ads/i;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/i;->o:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/android/gms/ads/i;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/i;->p:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/android/gms/ads/i;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/i;->q:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/android/gms/ads/i;

    const/4 v1, -0x4

    const/4 v3, -0x3

    const-string v4, "fluid"

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/i;->r:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/android/gms/ads/i;

    const-string v1, "invalid"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/i;->s:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/android/gms/ads/i;

    const-string v1, "50x50_mb"

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/i;->u:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/android/gms/ads/i;

    const-string v1, "search_v2"

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/i;->t:Lcom/google/android/gms/ads/i;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    const-string v0, "FULL"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 3
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "x"

    const-string v3, "_as"

    .line 4
    invoke-static {v0, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid width for AdSize: "

    .line 14
    invoke-static {p1, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid height for AdSize: "

    .line 17
    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/android/gms/ads/i;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/i;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/i;->b:I

    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/i;->b:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_3

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/g;->p(ILandroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int v0, v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_2

    const/16 v0, 0x32

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/i;->a:I

    return v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/ads/i;->a:I

    const/4 v1, -0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/g;->p(ILandroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1

    :cond_1
    return v2
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/i;->a:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/i;->b:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/ads/i;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/ads/i;

    iget v2, p0, Lcom/google/android/gms/ads/i;->a:I

    iget v3, p1, Lcom/google/android/gms/ads/i;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/ads/i;->b:I

    iget v3, p1, Lcom/google/android/gms/ads/i;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/i;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/i;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/i;->h:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/i;->f:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/i;->f:I

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/i;->h:I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/i;->e:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/i;->g:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/i;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/i;->e:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/i;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->c:Ljava/lang/String;

    return-object v0
.end method
