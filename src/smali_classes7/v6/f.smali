.class public final Lv6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/gms/ads/c0;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv6/f;->a:Z

    iput v0, p0, Lv6/f;->b:I

    iput-boolean v0, p0, Lv6/f;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lv6/f;->e:I

    iput-boolean v0, p0, Lv6/f;->f:Z

    iput-boolean v0, p0, Lv6/f;->g:Z

    iput v0, p0, Lv6/f;->h:I

    iput v1, p0, Lv6/f;->i:I

    return-void
.end method

.method public static bridge synthetic h(Lv6/f;)I
    .locals 0

    iget p0, p0, Lv6/f;->e:I

    return p0
.end method

.method public static bridge synthetic i(Lv6/f;)I
    .locals 0

    iget p0, p0, Lv6/f;->h:I

    return p0
.end method

.method public static bridge synthetic j(Lv6/f;)I
    .locals 0

    iget p0, p0, Lv6/f;->b:I

    return p0
.end method

.method public static bridge synthetic k(Lv6/f;)Lcom/google/android/gms/ads/c0;
    .locals 0

    iget-object p0, p0, Lv6/f;->d:Lcom/google/android/gms/ads/c0;

    return-object p0
.end method

.method public static bridge synthetic l(Lv6/f;)Z
    .locals 0

    iget-boolean p0, p0, Lv6/f;->g:Z

    return p0
.end method

.method public static bridge synthetic m(Lv6/f;)Z
    .locals 0

    iget-boolean p0, p0, Lv6/f;->c:Z

    return p0
.end method

.method public static bridge synthetic n(Lv6/f;)Z
    .locals 0

    iget-boolean p0, p0, Lv6/f;->a:Z

    return p0
.end method

.method public static bridge synthetic o(Lv6/f;)Z
    .locals 0

    iget-boolean p0, p0, Lv6/f;->f:Z

    return p0
.end method

.method public static bridge synthetic q(Lv6/f;)I
    .locals 0

    iget p0, p0, Lv6/f;->i:I

    return p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    iput-boolean p2, p0, Lv6/f;->g:Z

    iput p1, p0, Lv6/f;->h:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lv6/f;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lv6/f;->b:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lv6/f;->f:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lv6/f;->c:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lv6/f;->a:Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/c0;)V
    .locals 0

    iput-object p1, p0, Lv6/f;->d:Lcom/google/android/gms/ads/c0;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lv6/f;->i:I

    return-void
.end method
