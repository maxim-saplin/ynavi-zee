.class public final Landroidx/compose/ui/text/o;
.super Landroidx/compose/ui/text/p;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/ui/text/v0;

.field private final d:Landroidx/compose/ui/text/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/o;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/v0;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/q;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/q;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/v0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/v0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/o;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/text/o;

    iget-object v3, p1, Landroidx/compose/ui/text/o;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/v0;

    iget-object v3, p1, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/v0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/q;

    iget-object p1, p1, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/v0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/v0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Url(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/o;->b:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
