.class public final Lru/yandex/yandexmaps/placecard/items/storytelling/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ldg2/c;

.field private final f:Ldg2/c;

.field private final g:Lpr2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldg2/c;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->c:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->e:Ldg2/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->f:Ldg2/c;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->g:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->f:Ldg2/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->e:Ldg2/c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/storytelling/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/storytelling/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->e:Ldg2/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->e:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->f:Ldg2/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->f:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->g:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->g:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->g:Lpr2/f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->e:Ldg2/c;

    invoke-static {v2, v0, v1}, Ld/a;->c(Ldg2/c;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->f:Ldg2/c;

    invoke-static {v2, v0, v1}, Ld/a;->c(Ldg2/c;II)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->g:Lpr2/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->c:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->e:Ldg2/c;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->f:Ldg2/c;

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->g:Lpr2/f;

    const-string v7, "StorytellingItemViewState(title="

    const-string v8, ", description="

    const-string v9, ", imageUrlTemplates="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oid="

    const-string v7, ", showAction="

    invoke-static {v1, v3, v7, v0, v2}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceViewFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
