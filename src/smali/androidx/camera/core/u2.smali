.class public final Landroidx/camera/core/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/w2;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/s2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/w2;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/u2;->a:Landroidx/camera/core/w2;

    iput-object p2, p0, Landroidx/camera/core/u2;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/core/u2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/u2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/u2;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroidx/camera/core/w2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/u2;->a:Landroidx/camera/core/w2;

    return-object v0
.end method
