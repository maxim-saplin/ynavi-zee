.class public final Lb03/d;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final Companion:Lb03/c;

.field public static final i:I = 0x8

.field private static final j:Lb03/d;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb03/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb03/d;->Companion:Lb03/c;

    new-instance v0, Lb03/d;

    invoke-static {}, Lhi1/a;->a()I

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lb03/d;-><init>(III)V

    sput-object v0, Lb03/d;->j:Lb03/d;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lb03/d;-><init>(IIILjava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    .line 3
    iput p1, p0, Lb03/d;->d:I

    .line 4
    iput p2, p0, Lb03/d;->e:I

    .line 5
    iput p3, p0, Lb03/d;->f:I

    .line 6
    iput-object p4, p0, Lb03/d;->g:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lb03/d;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic K()Lb03/d;
    .locals 1

    sget-object v0, Lb03/d;->j:Lb03/d;

    return-object v0
.end method


# virtual methods
.method public final M()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lb03/d;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lb03/d;->e:I

    return v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lb03/d;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb03/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb03/d;

    iget v1, p0, Lb03/d;->d:I

    iget v3, p1, Lb03/d;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lb03/d;->e:I

    iget v3, p1, Lb03/d;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lb03/d;->f:I

    iget v3, p1, Lb03/d;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb03/d;->g:Ljava/lang/Object;

    iget-object v3, p1, Lb03/d;->g:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb03/d;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lb03/d;->h:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lb03/d;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lb03/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lb03/d;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lb03/d;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lb03/d;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb03/d;->h:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lb03/d;->d:I

    iget v1, p0, Lb03/d;->e:I

    iget v2, p0, Lb03/d;->f:I

    iget-object v3, p0, Lb03/d;->g:Ljava/lang/Object;

    iget-object v4, p0, Lb03/d;->h:Ljava/lang/Integer;

    const-string v5, "SeparatorViewState(height="

    const-string v6, ", paddingLeft="

    const-string v7, ", paddingRight="

    invoke-static {v5, v0, v1, v6, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityTextResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
