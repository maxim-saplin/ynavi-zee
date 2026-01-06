.class public final Lcoil/memory/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/o;


# instance fields
.field private final a:Lcoil/memory/p;

.field private final b:Lcoil/memory/j;


# direct methods
.method public constructor <init>(ILcoil/memory/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/memory/k;->a:Lcoil/memory/p;

    new-instance p2, Lcoil/memory/j;

    invoke-direct {p2, p1, p0}, Lcoil/memory/j;-><init>(ILcoil/memory/k;)V

    iput-object p2, p0, Lcoil/memory/k;->b:Lcoil/memory/j;

    return-void
.end method

.method public static final synthetic a(Lcoil/memory/k;)Lcoil/memory/p;
    .locals 0

    iget-object p0, p0, Lcoil/memory/k;->a:Lcoil/memory/p;

    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcoil/memory/k;->b:Lcoil/memory/j;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/collection/f0;->i(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcoil/memory/k;->b:Lcoil/memory/j;

    invoke-virtual {p1}, Landroidx/collection/f0;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/collection/f0;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcoil/memory/d;)Lcoil/memory/e;
    .locals 2

    iget-object v0, p0, Lcoil/memory/k;->b:Lcoil/memory/j;

    invoke-virtual {v0, p1}, Landroidx/collection/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/memory/i;

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/memory/e;

    invoke-virtual {p1}, Lcoil/memory/i;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/memory/i;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcoil/memory/e;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Lcoil/memory/d;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, Lcoil/util/f;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lcoil/memory/k;->b:Lcoil/memory/j;

    invoke-virtual {v1}, Landroidx/collection/f0;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcoil/memory/k;->b:Lcoil/memory/j;

    new-instance v2, Lcoil/memory/i;

    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/i;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcoil/memory/k;->b:Lcoil/memory/j;

    invoke-virtual {v1, p1}, Landroidx/collection/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcoil/memory/k;->a:Lcoil/memory/p;

    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/p;->o(Lcoil/memory/d;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    :goto_0
    return-void
.end method
