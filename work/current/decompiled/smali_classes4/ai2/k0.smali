.class public final Lai2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:Lai2/j0;

.field private final c:Lai2/w;

.field private final d:Lai2/q;

.field private final e:Lai2/j0;

.field private final f:Lpr2/f;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lai2/j0;Lai2/w;Lai2/q;Lai2/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2/k0;->b:Lai2/j0;

    iput-object p2, p0, Lai2/k0;->c:Lai2/w;

    iput-object p3, p0, Lai2/k0;->d:Lai2/q;

    iput-object p4, p0, Lai2/k0;->e:Lai2/j0;

    iput-object p5, p0, Lai2/k0;->f:Lpr2/f;

    const-string p1, "lets_go_panel_view_state"

    iput-object p1, p0, Lai2/k0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lai2/j0;
    .locals 1

    iget-object v0, p0, Lai2/k0;->e:Lai2/j0;

    return-object v0
.end method

.method public final e()Lai2/q;
    .locals 1

    iget-object v0, p0, Lai2/k0;->d:Lai2/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai2/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai2/k0;

    iget-object v1, p0, Lai2/k0;->b:Lai2/j0;

    iget-object v3, p1, Lai2/k0;->b:Lai2/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai2/k0;->c:Lai2/w;

    iget-object v3, p1, Lai2/k0;->c:Lai2/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai2/k0;->d:Lai2/q;

    iget-object v3, p1, Lai2/k0;->d:Lai2/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai2/k0;->e:Lai2/j0;

    iget-object v3, p1, Lai2/k0;->e:Lai2/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai2/k0;->f:Lpr2/f;

    iget-object p1, p1, Lai2/k0;->f:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Lai2/w;
    .locals 1

    iget-object v0, p0, Lai2/k0;->c:Lai2/w;

    return-object v0
.end method

.method public final h()Lai2/j0;
    .locals 1

    iget-object v0, p0, Lai2/k0;->b:Lai2/j0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lai2/k0;->b:Lai2/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai2/k0;->c:Lai2/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lai2/k0;->d:Lai2/q;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lai2/k0;->e:Lai2/j0;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lai2/k0;->f:Lpr2/f;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public final m()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lai2/k0;->f:Lpr2/f;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai2/k0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lai2/k0;->b:Lai2/j0;

    iget-object v1, p0, Lai2/k0;->c:Lai2/w;

    iget-object v2, p0, Lai2/k0;->d:Lai2/q;

    iget-object v3, p0, Lai2/k0;->e:Lai2/j0;

    iget-object v4, p0, Lai2/k0;->f:Lpr2/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LetsGoPanelViewState(startButtonViewState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", letsGoButtonViewState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goStepsButtonViewState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endButtonViewState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceFeatureStage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
