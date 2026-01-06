.class public Lcom/google/android/gms/internal/ads/h50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final i:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final j:I

.field private final k:I

.field private final l:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final m:Lcom/google/android/gms/internal/ads/k40;

.field private n:Lcom/google/android/gms/internal/ads/zzfzo;

.field private o:I

.field private final p:Ljava/util/HashMap;

.field private final q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/h50;->g:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->h:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->i:Lcom/google/android/gms/internal/ads/zzfzo;

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->k:I

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/k40;->b:Lcom/google/android/gms/internal/ads/k40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->m:Lcom/google/android/gms/internal/ads/k40;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->n:Lcom/google/android/gms/internal/ads/zzfzo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->o:I

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->q:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lh3;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->d:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/e60;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/h50;->e:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/e60;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/h50;->f:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/e60;->k:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/h50;->g:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e60;->l:Lcom/google/android/gms/internal/ads/zzfzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->h:Lcom/google/android/gms/internal/ads/zzfzo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e60;->n:Lcom/google/android/gms/internal/ads/zzfzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->i:Lcom/google/android/gms/internal/ads/zzfzo;

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->k:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e60;->r:Lcom/google/android/gms/internal/ads/zzfzo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lcom/google/android/gms/internal/ads/zzfzo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e60;->s:Lcom/google/android/gms/internal/ads/k40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->m:Lcom/google/android/gms/internal/ads/k40;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e60;->t:Lcom/google/android/gms/internal/ads/zzfzo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->n:Lcom/google/android/gms/internal/ads/zzfzo;

    iget v0, p1, Lcom/google/android/gms/internal/ads/e60;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->o:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e60;->B:Lcom/google/android/gms/internal/ads/zzfzt;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->q:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e60;->A:Lcom/google/android/gms/internal/ads/zzfzr;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->p:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/h50;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/h50;->o:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/h50;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/h50;->f:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/h50;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/h50;->e:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/h50;)Lcom/google/android/gms/internal/ads/k40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h50;->m:Lcom/google/android/gms/internal/ads/k40;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/h50;)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h50;->i:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/h50;)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h50;->l:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/h50;)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h50;->n:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/h50;)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h50;->h:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/h50;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h50;->p:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/h50;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h50;->q:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/h50;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/h50;->g:Z

    return p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->o:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->n:Lcom/google/android/gms/internal/ads/zzfzo;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/h50;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/h50;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h50;->g:Z

    return-void
.end method
