.class public final Lcom/yandex/bank/widgets/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/bank/widgets/common/o;

.field private static final h:Lcom/yandex/bank/widgets/common/p;


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/bank/core/utils/x;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/bank/widgets/common/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/p;->g:Lcom/yandex/bank/widgets/common/o;

    new-instance v0, Lcom/yandex/bank/widgets/common/p;

    sget-object v6, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x20

    move-object v1, v0

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/widgets/common/p;-><init>(ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;II)V

    sput-object v0, Lcom/yandex/bank/widgets/common/p;->h:Lcom/yandex/bank/widgets/common/p;

    return-void
.end method

.method public constructor <init>(ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/p;->a:Z

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/p;->b:Lcom/yandex/bank/core/utils/x;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/p;->c:Lcom/yandex/bank/core/utils/text/p;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/widgets/common/p;->d:Lcom/yandex/bank/core/utils/text/p;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/widgets/common/p;->e:Lcom/yandex/bank/core/utils/text/p;

    .line 7
    iput p6, p0, Lcom/yandex/bank/widgets/common/p;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;II)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 8
    sget v0, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_background_itemlist_paymentmethod:I

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/widgets/common/p;-><init>(ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;I)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/bank/widgets/common/p;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/p;->h:Lcom/yandex/bank/widgets/common/p;

    return-object v0
.end method

.method public static b(Lcom/yandex/bank/widgets/common/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;)Lcom/yandex/bank/widgets/common/p;
    .locals 7

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/p;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/p;->e:Lcom/yandex/bank/core/utils/text/p;

    iget v6, p0, Lcom/yandex/bank/widgets/common/p;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/widgets/common/p;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/widgets/common/p;-><init>(ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;I)V

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/p;->f:I

    return v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/p;->b:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/p;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/p;

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/p;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/p;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/p;->b:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/p;->b:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/p;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/p;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/p;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/p;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/p;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/p;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/bank/widgets/common/p;->f:I

    iget p1, p1, Lcom/yandex/bank/widgets/common/p;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/p;->a:Z

    return v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/p;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/p;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/p;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/p;->b:Lcom/yandex/bank/core/utils/x;

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

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/p;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/p;->d:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/p;->e:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/bank/widgets/common/p;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/p;->a:Z

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/p;->b:Lcom/yandex/bank/core/utils/x;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/p;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/p;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/p;->e:Lcom/yandex/bank/core/utils/text/p;

    iget v5, p0, Lcom/yandex/bank/widgets/common/p;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "State(showRightIcon="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    const-string v1, ", label="

    invoke-static {v6, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
