.class public final Lv6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x4

.field public static final v:I = 0x8


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lcom/google/android/gms/ads/c0;

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method public synthetic constructor <init>(Lv6/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv6/f;->n(Lv6/f;)Z

    move-result v0

    iput-boolean v0, p0, Lv6/g;->a:Z

    invoke-static {p1}, Lv6/f;->j(Lv6/f;)I

    move-result v0

    iput v0, p0, Lv6/g;->b:I

    invoke-static {p1}, Lv6/f;->m(Lv6/f;)Z

    move-result v0

    iput-boolean v0, p0, Lv6/g;->c:Z

    invoke-static {p1}, Lv6/f;->h(Lv6/f;)I

    move-result v0

    iput v0, p0, Lv6/g;->d:I

    invoke-static {p1}, Lv6/f;->k(Lv6/f;)Lcom/google/android/gms/ads/c0;

    move-result-object v0

    iput-object v0, p0, Lv6/g;->e:Lcom/google/android/gms/ads/c0;

    invoke-static {p1}, Lv6/f;->o(Lv6/f;)Z

    move-result v0

    iput-boolean v0, p0, Lv6/g;->f:Z

    invoke-static {p1}, Lv6/f;->l(Lv6/f;)Z

    move-result v0

    iput-boolean v0, p0, Lv6/g;->g:Z

    invoke-static {p1}, Lv6/f;->i(Lv6/f;)I

    move-result v0

    iput v0, p0, Lv6/g;->h:I

    invoke-static {p1}, Lv6/f;->q(Lv6/f;)I

    move-result p1

    iput p1, p0, Lv6/g;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lv6/g;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lv6/g;->b:I

    return v0
.end method

.method public final c()Lcom/google/android/gms/ads/c0;
    .locals 1

    iget-object v0, p0, Lv6/g;->e:Lcom/google/android/gms/ads/c0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lv6/g;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lv6/g;->a:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lv6/g;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lv6/g;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lv6/g;->f:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lv6/g;->i:I

    return v0
.end method
