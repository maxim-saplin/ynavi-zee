.class public final Landroidx/camera/core/streamsharing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/c0;


# static fields
.field private static final f:Ljava/lang/String; = "Operation not supported by VirtualCamera."


# instance fields
.field private final b:Landroidx/camera/core/impl/c0;

.field private final c:Landroidx/camera/core/streamsharing/l;

.field private final d:Landroidx/camera/core/streamsharing/m;

.field private final e:Landroidx/camera/core/r2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/streamsharing/j;La21/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/h;->b:Landroidx/camera/core/impl/c0;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/h;->e:Landroidx/camera/core/r2;

    new-instance p2, Landroidx/camera/core/streamsharing/l;

    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->L()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Landroidx/camera/core/streamsharing/l;-><init>(Landroidx/camera/core/impl/y;La21/a;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/h;->c:Landroidx/camera/core/streamsharing/l;

    new-instance p2, Landroidx/camera/core/streamsharing/m;

    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/streamsharing/m;-><init>(Landroidx/camera/core/impl/b0;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/h;->d:Landroidx/camera/core/streamsharing/m;

    return-void
.end method


# virtual methods
.method public final G()Landroidx/camera/core/impl/v1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->b:Landroidx/camera/core/impl/c0;

    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->G()Landroidx/camera/core/impl/v1;

    move-result-object v0

    return-object v0
.end method

.method public final H()Landroidx/camera/core/impl/b0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->d:Landroidx/camera/core/streamsharing/m;

    return-object v0
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->c:Landroidx/camera/core/streamsharing/l;

    return-object v0
.end method

.method public final O(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroidx/camera/core/s2;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->e:Landroidx/camera/core/r2;

    invoke-interface {v0, p1}, Landroidx/camera/core/r2;->c(Landroidx/camera/core/s2;)V

    return-void
.end method

.method public final d(Landroidx/camera/core/s2;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->e:Landroidx/camera/core/r2;

    invoke-interface {v0, p1}, Landroidx/camera/core/r2;->d(Landroidx/camera/core/s2;)V

    return-void
.end method

.method public final e(Landroidx/camera/core/s2;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->e:Landroidx/camera/core/r2;

    invoke-interface {v0, p1}, Landroidx/camera/core/r2;->e(Landroidx/camera/core/s2;)V

    return-void
.end method

.method public final f(Landroidx/camera/core/s2;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->e:Landroidx/camera/core/r2;

    invoke-interface {v0, p1}, Landroidx/camera/core/r2;->f(Landroidx/camera/core/s2;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->d:Landroidx/camera/core/streamsharing/m;

    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/m;->l(I)V

    return-void
.end method
