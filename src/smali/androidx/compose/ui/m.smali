.class public final Landroidx/compose/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/t;


# static fields
.field public static final d:I


# instance fields
.field private final b:Landroidx/compose/ui/t;

.field private final c:Landroidx/compose/ui/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/ui/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/m;->b:Landroidx/compose/ui/t;

    iput-object p2, p0, Landroidx/compose/ui/m;->c:Landroidx/compose/ui/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/m;->c:Landroidx/compose/ui/t;

    iget-object v1, p0, Landroidx/compose/ui/m;->b:Landroidx/compose/ui/t;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/t;->b(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/t;->b(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/m;->b:Landroidx/compose/ui/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/t;->c(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/m;->c:Landroidx/compose/ui/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/t;->c(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/m;->b:Landroidx/compose/ui/t;

    check-cast p1, Landroidx/compose/ui/m;

    iget-object v1, p1, Landroidx/compose/ui/m;->b:Landroidx/compose/ui/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/m;->c:Landroidx/compose/ui/t;

    iget-object p1, p1, Landroidx/compose/ui/m;->c:Landroidx/compose/ui/t;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/m;->b:Landroidx/compose/ui/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/m;->c:Landroidx/compose/ui/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()Landroidx/compose/ui/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/m;->c:Landroidx/compose/ui/t;

    return-object v0
.end method

.method public final o()Landroidx/compose/ui/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/m;->b:Landroidx/compose/ui/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Landroidx/compose/ui/CombinedModifier$toString$1;->h:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/m;->b(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
