.class public final Landroidx/camera/core/impl/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/y1;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/y1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/z1;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/a2;
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/a2;

    iget-boolean v1, p0, Landroidx/camera/core/impl/z1;->a:Z

    iget-object v2, p0, Landroidx/camera/core/impl/z1;->b:Ljava/util/Set;

    iget-object v3, p0, Landroidx/camera/core/impl/z1;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/a2;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/impl/z1;->c:Ljava/util/Set;

    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/impl/z1;->b:Ljava/util/Set;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/z1;->a:Z

    return-void
.end method
