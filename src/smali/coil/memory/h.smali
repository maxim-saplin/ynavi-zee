.class public final Lcoil/memory/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcoil/memory/o;

.field private final b:Lcoil/memory/p;


# direct methods
.method public constructor <init>(Lcoil/memory/o;Lcoil/memory/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/h;->a:Lcoil/memory/o;

    iput-object p2, p0, Lcoil/memory/h;->b:Lcoil/memory/p;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/memory/d;)Lcoil/memory/e;
    .locals 1

    iget-object v0, p0, Lcoil/memory/h;->a:Lcoil/memory/o;

    invoke-interface {v0, p1}, Lcoil/memory/o;->d(Lcoil/memory/d;)Lcoil/memory/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/memory/h;->b:Lcoil/memory/p;

    invoke-interface {v0, p1}, Lcoil/memory/p;->d(Lcoil/memory/d;)Lcoil/memory/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(Lcoil/memory/d;Lcoil/memory/e;)V
    .locals 2

    iget-object v0, p0, Lcoil/memory/h;->a:Lcoil/memory/o;

    invoke-virtual {p1}, Lcoil/memory/d;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/f;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcoil/memory/d;->b(Lcoil/memory/d;Ljava/util/Map;)Lcoil/memory/d;

    move-result-object p1

    invoke-virtual {p2}, Lcoil/memory/e;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, Lcoil/memory/e;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcoil/util/f;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcoil/memory/o;->e(Lcoil/memory/d;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcoil/memory/h;->a:Lcoil/memory/o;

    invoke-interface {v0, p1}, Lcoil/memory/o;->c(I)V

    iget-object v0, p0, Lcoil/memory/h;->b:Lcoil/memory/p;

    invoke-interface {v0, p1}, Lcoil/memory/p;->c(I)V

    return-void
.end method
