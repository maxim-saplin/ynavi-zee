.class public final Lqj0/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lqj0/mf;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqj0/pf;

.field private final e:Lqj0/nf;

.field private final f:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

.field private final g:Lqj0/rf;

.field private final h:Lqj0/kf;

.field private final i:Lqj0/lf;

.field private final j:Lqj0/qf;

.field private final k:Lqj0/of;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqj0/mf;Ljava/util/List;Lqj0/pf;Lqj0/nf;Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;Lqj0/rf;Lqj0/kf;Lqj0/lf;Lqj0/qf;Lqj0/of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/sf;->a:Ljava/lang/String;

    iput-object p2, p0, Lqj0/sf;->b:Lqj0/mf;

    iput-object p3, p0, Lqj0/sf;->c:Ljava/util/List;

    iput-object p4, p0, Lqj0/sf;->d:Lqj0/pf;

    iput-object p5, p0, Lqj0/sf;->e:Lqj0/nf;

    iput-object p6, p0, Lqj0/sf;->f:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    iput-object p7, p0, Lqj0/sf;->g:Lqj0/rf;

    iput-object p8, p0, Lqj0/sf;->h:Lqj0/kf;

    iput-object p9, p0, Lqj0/sf;->i:Lqj0/lf;

    iput-object p10, p0, Lqj0/sf;->j:Lqj0/qf;

    iput-object p11, p0, Lqj0/sf;->k:Lqj0/of;

    return-void
.end method


# virtual methods
.method public final a()Lqj0/kf;
    .locals 1

    iget-object v0, p0, Lqj0/sf;->h:Lqj0/kf;

    return-object v0
.end method

.method public final b()Lqj0/lf;
    .locals 1

    iget-object v0, p0, Lqj0/sf;->i:Lqj0/lf;

    return-object v0
.end method

.method public final c()Lqj0/mf;
    .locals 1

    iget-object v0, p0, Lqj0/sf;->b:Lqj0/mf;

    return-object v0
.end method

.method public final d()Lqj0/nf;
    .locals 1

    iget-object v0, p0, Lqj0/sf;->e:Lqj0/nf;

    return-object v0
.end method

.method public final e()Lqj0/of;
    .locals 1

    iget-object v0, p0, Lqj0/sf;->k:Lqj0/of;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj0/sf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj0/sf;

    iget-object v1, p0, Lqj0/sf;->a:Ljava/lang/String;

    iget-object v3, p1, Lqj0/sf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqj0/sf;->b:Lqj0/mf;

    iget-object v3, p1, Lqj0/sf;->b:Lqj0/mf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqj0/sf;->c:Ljava/util/List;

    iget-object v3, p1, Lqj0/sf;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqj0/sf;->d:Lqj0/pf;

    iget-object v3, p1, Lqj0/sf;->d:Lqj0/pf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqj0/sf;->e:Lqj0/nf;

    iget-object v3, p1, Lqj0/sf;->e:Lqj0/nf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqj0/sf;->f:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    iget-object v3, p1, Lqj0/sf;->f:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqj0/sf;->g:Lqj0/rf;

    iget-object v3, p1, Lqj0/sf;->g:Lqj0/rf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lqj0/sf;->h:Lqj0/kf;

    iget-object v3, p1, Lqj0/sf;->h:Lqj0/kf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lqj0/sf;->i:Lqj0/lf;

    iget-object v3, p1, Lqj0/sf;->i:Lqj0/lf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lqj0/sf;->j:Lqj0/qf;

    iget-object v3, p1, Lqj0/sf;->j:Lqj0/qf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lqj0/sf;->k:Lqj0/of;

    iget-object p1, p1, Lqj0/sf;->k:Lqj0/of;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lqj0/pf;
    .locals 1

    iget-object v0, p0, Lqj0/sf;->d:Lqj0/pf;

    return-object v0
.end method

.method public final g()Lqj0/qf;
    .locals 1

    iget-object v0, p0, Lqj0/sf;->j:Lqj0/qf;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqj0/sf;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqj0/sf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/sf;->b:Lqj0/mf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqj0/mf;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/sf;->c:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/sf;->d:Lqj0/pf;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqj0/pf;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/sf;->e:Lqj0/nf;

    invoke-virtual {v1}, Lqj0/nf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqj0/sf;->f:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/sf;->g:Lqj0/rf;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lqj0/rf;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/sf;->h:Lqj0/kf;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lqj0/kf;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/sf;->i:Lqj0/lf;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lqj0/lf;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/sf;->j:Lqj0/qf;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lqj0/qf;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj0/sf;->k:Lqj0/of;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lqj0/of;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lqj0/rf;
    .locals 1

    iget-object v0, p0, Lqj0/sf;->g:Lqj0/rf;

    return-object v0
.end method

.method public final j()Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;
    .locals 1

    iget-object v0, p0, Lqj0/sf;->f:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj0/sf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaqueWidget(widgetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj0/sf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/sf;->b:Lqj0/mf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/sf;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/sf;->d:Lqj0/pf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayWidgetRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/sf;->e:Lqj0/nf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/sf;->f:Lcom/yandex/plus/core/graphql/type/WIDGET_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/sf;->g:Lqj0/rf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/sf;->h:Lqj0/kf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/sf;->i:Lqj0/lf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", switchWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/sf;->j:Lqj0/qf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/sf;->k:Lqj0/of;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
