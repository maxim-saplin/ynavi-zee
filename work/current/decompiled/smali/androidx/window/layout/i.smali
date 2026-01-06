.class public final Landroidx/window/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/window/layout/f;


# instance fields
.field private final a:Landroidx/window/core/b;

.field private final b:Landroidx/window/layout/h;

.field private final c:Landroidx/window/layout/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/i;->d:Landroidx/window/layout/f;

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/b;Landroidx/window/layout/h;Landroidx/window/layout/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/i;->a:Landroidx/window/core/b;

    iput-object p2, p0, Landroidx/window/layout/i;->b:Landroidx/window/layout/h;

    iput-object p3, p0, Landroidx/window/layout/i;->c:Landroidx/window/layout/e;

    sget-object p2, Landroidx/window/layout/i;->d:Landroidx/window/layout/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/core/b;->d()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/window/core/b;->a()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bounds must be non zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/window/core/b;->b()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/window/core/b;->c()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/i;->a:Landroidx/window/core/b;

    invoke-virtual {v0}, Landroidx/window/core/b;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/window/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/i;->a:Landroidx/window/core/b;

    invoke-virtual {v0}, Landroidx/window/core/b;->d()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/window/layout/i;->a:Landroidx/window/core/b;

    invoke-virtual {v0}, Landroidx/window/core/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/window/layout/c;->d:Landroidx/window/layout/c;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/window/layout/c;->c:Landroidx/window/layout/c;

    :goto_1
    return-object v0
.end method

.method public final c()Landroidx/window/layout/e;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/i;->c:Landroidx/window/layout/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/window/layout/i;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Landroidx/window/layout/i;

    iget-object v1, p0, Landroidx/window/layout/i;->a:Landroidx/window/core/b;

    iget-object v3, p1, Landroidx/window/layout/i;->a:Landroidx/window/core/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/window/layout/i;->b:Landroidx/window/layout/h;

    iget-object v3, p1, Landroidx/window/layout/i;->b:Landroidx/window/layout/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/window/layout/i;->c:Landroidx/window/layout/e;

    iget-object p1, p1, Landroidx/window/layout/i;->c:Landroidx/window/layout/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/layout/i;->a:Landroidx/window/core/b;

    invoke-virtual {v0}, Landroidx/window/core/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/layout/i;->b:Landroidx/window/layout/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/window/layout/i;->c:Landroidx/window/layout/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/layout/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/layout/i;->a:Landroidx/window/core/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/layout/i;->b:Landroidx/window/layout/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/layout/i;->c:Landroidx/window/layout/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
