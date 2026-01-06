.class public final Landroidx/core/view/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/graphics/e;

.field private final b:Landroidx/core/graphics/e;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/camera/camera2/internal/a;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/graphics/e;

    .line 7
    invoke-static {p1}, Landroidx/camera/camera2/internal/a;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/core/view/d2;->b:Landroidx/core/graphics/e;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/d2;->a:Landroidx/core/graphics/e;

    .line 3
    iput-object p2, p0, Landroidx/core/view/d2;->b:Landroidx/core/graphics/e;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/graphics/e;

    return-object v0
.end method

.method public final b()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d2;->b:Landroidx/core/graphics/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/view/d2;->a:Landroidx/core/graphics/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/d2;->b:Landroidx/core/graphics/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
