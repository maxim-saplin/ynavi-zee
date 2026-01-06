.class public final Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/google/android/gms/ads/c0;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp6/d;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lp6/d;->b:I

    iput v0, p0, Lp6/d;->c:I

    iput-boolean v0, p0, Lp6/d;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lp6/d;->f:I

    iput-boolean v0, p0, Lp6/d;->g:Z

    return-void
.end method

.method public static bridge synthetic h(Lp6/d;)I
    .locals 0

    iget p0, p0, Lp6/d;->f:I

    return p0
.end method

.method public static bridge synthetic i(Lp6/d;)I
    .locals 0

    iget p0, p0, Lp6/d;->b:I

    return p0
.end method

.method public static bridge synthetic j(Lp6/d;)I
    .locals 0

    iget p0, p0, Lp6/d;->c:I

    return p0
.end method

.method public static bridge synthetic k(Lp6/d;)Lcom/google/android/gms/ads/c0;
    .locals 0

    iget-object p0, p0, Lp6/d;->e:Lcom/google/android/gms/ads/c0;

    return-object p0
.end method

.method public static bridge synthetic l(Lp6/d;)Z
    .locals 0

    iget-boolean p0, p0, Lp6/d;->d:Z

    return p0
.end method

.method public static bridge synthetic m(Lp6/d;)Z
    .locals 0

    iget-boolean p0, p0, Lp6/d;->a:Z

    return p0
.end method

.method public static bridge synthetic n(Lp6/d;)Z
    .locals 0

    iget-boolean p0, p0, Lp6/d;->g:Z

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lp6/d;->f:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lp6/d;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lp6/d;->c:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lp6/d;->g:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lp6/d;->d:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lp6/d;->a:Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/c0;)V
    .locals 0

    iput-object p1, p0, Lp6/d;->e:Lcom/google/android/gms/ads/c0;

    return-void
.end method
