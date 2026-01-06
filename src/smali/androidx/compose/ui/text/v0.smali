.class public final Landroidx/compose/ui/text/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final a:Landroidx/compose/ui/text/m0;

.field private final b:Landroidx/compose/ui/text/m0;

.field private final c:Landroidx/compose/ui/text/m0;

.field private final d:Landroidx/compose/ui/text/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/m0;Landroidx/compose/ui/text/m0;Landroidx/compose/ui/text/m0;Landroidx/compose/ui/text/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/m0;

    iput-object p2, p0, Landroidx/compose/ui/text/v0;->b:Landroidx/compose/ui/text/m0;

    iput-object p3, p0, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/m0;

    iput-object p4, p0, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/m0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/v0;->b:Landroidx/compose/ui/text/m0;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/m0;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/m0;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/m0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/ui/text/v0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/m0;

    check-cast p1, Landroidx/compose/ui/text/v0;

    iget-object v3, p1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/m0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/text/v0;->b:Landroidx/compose/ui/text/m0;

    iget-object v3, p1, Landroidx/compose/ui/text/v0;->b:Landroidx/compose/ui/text/m0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/m0;

    iget-object v3, p1, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/m0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/m0;

    iget-object p1, p1, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/m0;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/v0;->b:Landroidx/compose/ui/text/m0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/m0;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/m0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/m0;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/m0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/m0;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
