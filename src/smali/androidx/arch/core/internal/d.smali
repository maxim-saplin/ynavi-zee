.class public final Landroidx/arch/core/internal/d;
.super Landroidx/arch/core/internal/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private b:Landroidx/arch/core/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/c;"
        }
    .end annotation
.end field

.field private c:Z

.field final synthetic d:Landroidx/arch/core/internal/g;


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/arch/core/internal/d;->d:Landroidx/arch/core/internal/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/arch/core/internal/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/arch/core/internal/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/internal/d;->b:Landroidx/arch/core/internal/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Landroidx/arch/core/internal/c;->e:Landroidx/arch/core/internal/c;

    iput-object p1, p0, Landroidx/arch/core/internal/d;->b:Landroidx/arch/core/internal/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/arch/core/internal/d;->c:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/arch/core/internal/d;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/arch/core/internal/d;->d:Landroidx/arch/core/internal/g;

    iget-object v0, v0, Landroidx/arch/core/internal/g;->b:Landroidx/arch/core/internal/c;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/d;->b:Landroidx/arch/core/internal/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/arch/core/internal/c;->d:Landroidx/arch/core/internal/c;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/arch/core/internal/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/arch/core/internal/d;->c:Z

    iget-object v0, p0, Landroidx/arch/core/internal/d;->d:Landroidx/arch/core/internal/g;

    iget-object v0, v0, Landroidx/arch/core/internal/g;->b:Landroidx/arch/core/internal/c;

    iput-object v0, p0, Landroidx/arch/core/internal/d;->b:Landroidx/arch/core/internal/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/d;->b:Landroidx/arch/core/internal/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/arch/core/internal/c;->d:Landroidx/arch/core/internal/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/arch/core/internal/d;->b:Landroidx/arch/core/internal/c;

    :goto_1
    iget-object v0, p0, Landroidx/arch/core/internal/d;->b:Landroidx/arch/core/internal/c;

    return-object v0
.end method
