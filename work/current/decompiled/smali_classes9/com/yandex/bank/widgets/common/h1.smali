.class public final Lcom/yandex/bank/widgets/common/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/yandex/bank/widgets/common/g1;

.field public static final e:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/h1;->d:Lcom/yandex/bank/widgets/common/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/yandex/bank/widgets/common/h1;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/bank/widgets/common/h1;->b:I

    new-instance v0, Lcom/yandex/bank/widgets/common/MoneyInputSetup$DecimalInputFilterConfig$regex$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/widgets/common/MoneyInputSetup$DecimalInputFilterConfig$regex$2;-><init>(Lcom/yandex/bank/widgets/common/h1;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/h1;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/h1;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/h1;->b:I

    return v0
.end method

.method public final c()Lkotlin/text/Regex;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/h1;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/h1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/h1;

    iget v1, p0, Lcom/yandex/bank/widgets/common/h1;->a:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/h1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/widgets/common/h1;->b:I

    iget p1, p1, Lcom/yandex/bank/widgets/common/h1;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/bank/widgets/common/h1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/bank/widgets/common/h1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/bank/widgets/common/h1;->a:I

    iget v1, p0, Lcom/yandex/bank/widgets/common/h1;->b:I

    const-string v2, "DecimalInputFilterConfig(digits="

    const-string v3, ", fractionDigits="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
