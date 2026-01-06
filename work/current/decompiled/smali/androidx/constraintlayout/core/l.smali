.class public final Landroidx/constraintlayout/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/constraintlayout/core/n;

.field b:Landroidx/constraintlayout/core/m;

.field final synthetic c:Landroidx/constraintlayout/core/m;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/m;Landroidx/constraintlayout/core/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/l;->c:Landroidx/constraintlayout/core/m;

    iput-object p2, p0, Landroidx/constraintlayout/core/l;->b:Landroidx/constraintlayout/core/m;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    iget-object v2, v2, Landroidx/constraintlayout/core/n;->j:[F

    aget v2, v2, v0

    const-string v3, " "

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/l;->a:Landroidx/constraintlayout/core/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
