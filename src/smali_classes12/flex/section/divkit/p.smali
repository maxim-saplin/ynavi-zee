.class public final Lflex/section/divkit/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
    with = Lflex/section/divkit/u;
.end annotation


# static fields
.field public static final Companion:Lflex/section/divkit/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lyu0/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhw0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbx0/t;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/feature/snippet/behaviour/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lflex/extension/divkit/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/section/divkit/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/section/divkit/p;->Companion:Lflex/section/divkit/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyu0/a;Ljava/util/Map;Lbx0/t;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLflex/extension/divkit/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/section/divkit/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lflex/section/divkit/p;->b:Lyu0/a;

    iput-object p3, p0, Lflex/section/divkit/p;->c:Ljava/util/Map;

    iput-object p4, p0, Lflex/section/divkit/p;->d:Lbx0/t;

    iput-object p5, p0, Lflex/section/divkit/p;->e:Ljava/util/List;

    iput-object p6, p0, Lflex/section/divkit/p;->f:Ljava/lang/String;

    iput-object p7, p0, Lflex/section/divkit/p;->g:Ljava/lang/String;

    iput-object p8, p0, Lflex/section/divkit/p;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lflex/section/divkit/p;->i:Z

    iput-object p10, p0, Lflex/section/divkit/p;->j:Lflex/extension/divkit/m;

    return-void
.end method

.method public static a(Lflex/section/divkit/p;Ljava/lang/String;Lyu0/a;Ljava/util/LinkedHashMap;I)Lflex/section/divkit/p;
    .locals 11

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lflex/section/divkit/p;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lflex/section/divkit/p;->b:Lyu0/a;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lflex/section/divkit/p;->c:Ljava/util/Map;

    :cond_2
    move-object v3, p3

    iget-object v4, p0, Lflex/section/divkit/p;->d:Lbx0/t;

    iget-object v5, p0, Lflex/section/divkit/p;->e:Ljava/util/List;

    iget-object v6, p0, Lflex/section/divkit/p;->f:Ljava/lang/String;

    iget-object v7, p0, Lflex/section/divkit/p;->g:Ljava/lang/String;

    iget-object v8, p0, Lflex/section/divkit/p;->h:Ljava/lang/String;

    iget-boolean v9, p0, Lflex/section/divkit/p;->i:Z

    iget-object v10, p0, Lflex/section/divkit/p;->j:Lflex/extension/divkit/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lflex/section/divkit/p;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lflex/section/divkit/p;-><init>(Ljava/lang/String;Lyu0/a;Ljava/util/Map;Lbx0/t;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLflex/extension/divkit/m;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/p;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/p;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lyu0/a;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/p;->b:Lyu0/a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/section/divkit/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/section/divkit/p;

    iget-object v1, p0, Lflex/section/divkit/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lflex/section/divkit/p;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lflex/section/divkit/p;->b:Lyu0/a;

    iget-object v3, p1, Lflex/section/divkit/p;->b:Lyu0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lflex/section/divkit/p;->c:Ljava/util/Map;

    iget-object v3, p1, Lflex/section/divkit/p;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lflex/section/divkit/p;->d:Lbx0/t;

    iget-object v3, p1, Lflex/section/divkit/p;->d:Lbx0/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lflex/section/divkit/p;->e:Ljava/util/List;

    iget-object v3, p1, Lflex/section/divkit/p;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lflex/section/divkit/p;->f:Ljava/lang/String;

    iget-object v3, p1, Lflex/section/divkit/p;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lflex/section/divkit/p;->g:Ljava/lang/String;

    iget-object v3, p1, Lflex/section/divkit/p;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lflex/section/divkit/p;->h:Ljava/lang/String;

    iget-object v3, p1, Lflex/section/divkit/p;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lflex/section/divkit/p;->i:Z

    iget-boolean v3, p1, Lflex/section/divkit/p;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lflex/section/divkit/p;->j:Lflex/extension/divkit/m;

    iget-object p1, p1, Lflex/section/divkit/p;->j:Lflex/extension/divkit/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lflex/extension/divkit/m;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/p;->j:Lflex/extension/divkit/m;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lbx0/t;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/p;->d:Lbx0/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lflex/section/divkit/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lflex/section/divkit/p;->b:Lyu0/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lyu0/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lflex/section/divkit/p;->c:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lflex/section/divkit/p;->d:Lbx0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lflex/section/divkit/p;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lflex/section/divkit/p;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lflex/section/divkit/p;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lflex/section/divkit/p;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lflex/section/divkit/p;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lflex/section/divkit/p;->j:Lflex/extension/divkit/m;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lflex/extension/divkit/m;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lflex/section/divkit/p;->i:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lflex/section/divkit/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lflex/section/divkit/p;->b:Lyu0/a;

    iget-object v2, p0, Lflex/section/divkit/p;->c:Ljava/util/Map;

    iget-object v3, p0, Lflex/section/divkit/p;->d:Lbx0/t;

    iget-object v4, p0, Lflex/section/divkit/p;->e:Ljava/util/List;

    iget-object v5, p0, Lflex/section/divkit/p;->f:Ljava/lang/String;

    iget-object v6, p0, Lflex/section/divkit/p;->g:Ljava/lang/String;

    iget-object v7, p0, Lflex/section/divkit/p;->h:Ljava/lang/String;

    iget-boolean v8, p0, Lflex/section/divkit/p;->i:Z

    iget-object v9, p0, Lflex/section/divkit/p;->j:Lflex/extension/divkit/m;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DivkitSnippet(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", divData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", behaviour="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", divDataTag="

    const-string v1, ", snippetRevision="

    invoke-static {v0, v5, v1, v10, v4}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", tag="

    const-string v1, ", showOnActivate="

    invoke-static {v10, v6, v0, v7, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", divPatch="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
