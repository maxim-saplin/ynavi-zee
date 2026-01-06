.class public final Lcoil/memory/j;
.super Landroidx/collection/f0;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcoil/memory/k;


# direct methods
.method public constructor <init>(ILcoil/memory/k;)V
    .locals 0

    iput-object p2, p0, Lcoil/memory/j;->j:Lcoil/memory/k;

    invoke-direct {p0, p1}, Landroidx/collection/f0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcoil/memory/d;

    check-cast p2, Lcoil/memory/i;

    check-cast p3, Lcoil/memory/i;

    iget-object p3, p0, Lcoil/memory/j;->j:Lcoil/memory/k;

    invoke-static {p3}, Lcoil/memory/k;->a(Lcoil/memory/k;)Lcoil/memory/p;

    move-result-object p3

    invoke-virtual {p2}, Lcoil/memory/i;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Lcoil/memory/i;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcoil/memory/i;->c()I

    move-result p2

    invoke-interface {p3, p1, v0, v1, p2}, Lcoil/memory/p;->o(Lcoil/memory/d;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcoil/memory/d;

    check-cast p2, Lcoil/memory/i;

    invoke-virtual {p2}, Lcoil/memory/i;->c()I

    move-result p1

    return p1
.end method
