.class public final Landroidx/compose/ui/text/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/ui/text/f0;

.field private final b:Landroidx/compose/ui/text/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Landroidx/compose/ui/text/d0;

    invoke-direct {v0}, Landroidx/compose/ui/text/d0;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/g0;-><init>(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/d0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/f0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/g0;->b:Landroidx/compose/ui/text/d0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/g0;->b:Landroidx/compose/ui/text/d0;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/f0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/g0;->b:Landroidx/compose/ui/text/d0;

    check-cast p1, Landroidx/compose/ui/text/g0;

    iget-object v3, p1, Landroidx/compose/ui/text/g0;->b:Landroidx/compose/ui/text/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/f0;

    iget-object p1, p1, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/f0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/g0;->b:Landroidx/compose/ui/text/d0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/d0;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformTextStyle(spanStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphSyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/g0;->b:Landroidx/compose/ui/text/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
