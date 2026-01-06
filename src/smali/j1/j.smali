.class public final Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj1/u;

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Lj1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/j;->a:Lj1/u;

    const/4 p1, -0x1

    iput p1, p0, Lj1/j;->b:I

    return-void
.end method


# virtual methods
.method public final a(IZZZ)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lj1/j;->a:Lj1/u;

    invoke-virtual {v2}, Lj1/u;->h()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lkotlin/jvm/internal/k;->g(Landroid/text/Layout;IZ)I

    move-result v2

    iget-object v3, p0, Lj1/j;->a:Lj1/u;

    invoke-virtual {v3, v2}, Lj1/u;->t(I)I

    move-result v3

    iget-object v4, p0, Lj1/j;->a:Lj1/u;

    invoke-virtual {v4, v2}, Lj1/u;->o(I)I

    move-result v2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    mul-int/lit8 v3, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :cond_4
    :goto_2
    add-int/2addr v3, v0

    iget v0, p0, Lj1/j;->b:I

    if-ne v0, v3, :cond_5

    iget p1, p0, Lj1/j;->c:F

    return p1

    :cond_5
    if-eqz p4, :cond_6

    iget-object p4, p0, Lj1/j;->a:Lj1/u;

    invoke-virtual {p4, p1, p2}, Lj1/u;->y(IZ)F

    move-result p1

    goto :goto_3

    :cond_6
    iget-object p4, p0, Lj1/j;->a:Lj1/u;

    invoke-virtual {p4, p1, p2}, Lj1/u;->A(IZ)F

    move-result p1

    :goto_3
    if-eqz p3, :cond_7

    iput v3, p0, Lj1/j;->b:I

    iput p1, p0, Lj1/j;->c:F

    :cond_7
    return p1
.end method
