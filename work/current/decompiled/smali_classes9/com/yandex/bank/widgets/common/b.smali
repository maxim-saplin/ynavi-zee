.class public final Lcom/yandex/bank/widgets/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

.field private final b:Lcom/yandex/bank/widgets/common/a;

.field private final c:Lcom/yandex/bank/widgets/common/a;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/b;->a:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/b;->b:Lcom/yandex/bank/widgets/common/a;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/b;->c:Lcom/yandex/bank/widgets/common/a;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/widgets/common/b;->d:Lcom/yandex/bank/core/utils/text/p;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/widgets/common/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;->VERTICAL:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 8
    sget-object p5, Lcom/yandex/bank/widgets/common/BankButtonViewGroup$State$1;->h:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$State$1;

    :cond_4
    move-object v5, p5

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/bank/widgets/common/b;
    .locals 6

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/b;->a:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/b;->b:Lcom/yandex/bank/widgets/common/a;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/b;->c:Lcom/yandex/bank/widgets/common/a;

    :cond_1
    move-object v3, p2

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/b;->d:Lcom/yandex/bank/core/utils/text/p;

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/widgets/common/b;->e:Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v5, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/widgets/common/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/b;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/b;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/b;->a:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/widgets/common/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/b;->b:Lcom/yandex/bank/widgets/common/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/b;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/b;->a:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/b;->a:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/b;->b:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/b;->b:Lcom/yandex/bank/widgets/common/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/b;->c:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/b;->c:Lcom/yandex/bank/widgets/common/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/b;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/b;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/b;->e:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/b;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/bank/widgets/common/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/b;->c:Lcom/yandex/bank/widgets/common/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/b;->a:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/b;->b:Lcom/yandex/bank/widgets/common/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/b;->c:Lcom/yandex/bank/widgets/common/a;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/b;->d:Lcom/yandex/bank/core/utils/text/p;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/b;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/b;->a:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/b;->b:Lcom/yandex/bank/widgets/common/a;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/b;->c:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/b;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/b;->e:Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State(orientation="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryButton="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButton="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLinkClickListener="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
