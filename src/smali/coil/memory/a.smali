.class public final Lcoil/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/o;


# instance fields
.field private final a:Lcoil/memory/p;


# direct methods
.method public constructor <init>(Lcoil/memory/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/a;->a:Lcoil/memory/p;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(Lcoil/memory/d;)Lcoil/memory/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcoil/memory/d;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcoil/memory/a;->a:Lcoil/memory/p;

    invoke-static {p2}, Lcoil/util/f;->c(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcoil/memory/p;->o(Lcoil/memory/d;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method
