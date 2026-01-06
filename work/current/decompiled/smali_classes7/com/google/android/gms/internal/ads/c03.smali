.class public final Lcom/google/android/gms/internal/ads/c03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w03;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/f03;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/au2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/c03;->b:Lcom/google/android/gms/internal/ads/f03;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/a03;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hz2;->a()Lcom/google/android/gms/internal/ads/hz2;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/o03;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/f03;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/c03;->b:Lcom/google/android/gms/internal/ads/f03;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/a03;-><init>([Lcom/google/android/gms/internal/ads/f03;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->a:Lcom/google/android/gms/internal/ads/f03;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v03;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/x03;->b:I

    const-class v0, Lcom/google/android/gms/internal/ads/kz2;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/o03;->d:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->a:Lcom/google/android/gms/internal/ads/f03;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/f03;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/q03;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q03;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget v0, Lcom/google/android/gms/internal/ads/l03;->b:I

    sget v0, Lcom/google/android/gms/internal/ads/yz2;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/x03;->w()Lcom/google/android/gms/internal/ads/y03;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q03;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ez2;->a()Lcom/google/android/gms/internal/ads/cz2;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/google/android/gms/internal/ads/e03;->b:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i03;->C(Lcom/google/android/gms/internal/ads/q03;Lcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/cz2;)Lcom/google/android/gms/internal/ads/i03;

    move-result-object p1

    return-object p1

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/o03;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/x03;->w()Lcom/google/android/gms/internal/ads/y03;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ez2;->a()Lcom/google/android/gms/internal/ads/cz2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q03;->a()Lcom/google/android/gms/internal/ads/g03;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/j03;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/j03;-><init>(Lcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/cz2;Lcom/google/android/gms/internal/ads/g03;)V

    return-object v2
.end method
