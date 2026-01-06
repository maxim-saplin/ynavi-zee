.class public final Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/q;

.field public static final j:Ljava/lang/String; = "\u2212"

.field public static final k:Ljava/lang/String; = ""


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/t3;

.field private final b:Lcom/yandex/bank/core/utils/x;

.field private final c:Lcom/yandex/bank/widgets/common/v1;

.field private final d:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

.field private final e:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/bank/core/utils/text/p;

.field private final h:Lom/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->i:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/n;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lom/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lom/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->a:Lcom/yandex/bank/widgets/common/t3;

    .line 4
    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->b:Lcom/yandex/bank/core/utils/x;

    .line 5
    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->c:Lcom/yandex/bank/widgets/common/v1;

    .line 6
    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->d:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    .line 7
    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->e:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    .line 8
    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->g:Lcom/yandex/bank/core/utils/text/p;

    .line 10
    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->h:Lom/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->g:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final b()Lom/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->h:Lom/l;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->e:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->b:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->a:Lcom/yandex/bank/widgets/common/t3;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->a:Lcom/yandex/bank/widgets/common/t3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->b:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->b:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->c:Lcom/yandex/bank/widgets/common/v1;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->c:Lcom/yandex/bank/widgets/common/v1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->d:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->d:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->e:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->e:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->g:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->h:Lom/l;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->h:Lom/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/bank/widgets/common/v1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->c:Lcom/yandex/bank/widgets/common/v1;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->d:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/widgets/common/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->a:Lcom/yandex/bank/widgets/common/t3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->a:Lcom/yandex/bank/widgets/common/t3;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/t3;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->b:Lcom/yandex/bank/core/utils/x;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->c:Lcom/yandex/bank/widgets/common/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->d:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->e:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->g:Lcom/yandex/bank/core/utils/text/p;

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

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->h:Lom/l;

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
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->a:Lcom/yandex/bank/widgets/common/t3;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->b:Lcom/yandex/bank/core/utils/x;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->c:Lcom/yandex/bank/widgets/common/v1;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->d:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->e:Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;->h:Lom/l;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TransferResultViewState(toolbar="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recipientBankIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusViewState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleViewDetails="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageViewDetails="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoTopupWidgetState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
