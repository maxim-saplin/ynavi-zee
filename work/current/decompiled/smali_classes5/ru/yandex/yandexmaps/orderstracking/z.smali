.class public final Lru/yandex/yandexmaps/orderstracking/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/orderstracking/y;

.field private static final e:Lru/yandex/yandexmaps/orderstracking/z;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/orderstracking/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/orderstracking/z;->Companion:Lru/yandex/yandexmaps/orderstracking/y;

    new-instance v0, Lru/yandex/yandexmaps/orderstracking/z;

    invoke-direct {v0}, Lru/yandex/yandexmaps/orderstracking/z;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/orderstracking/z;->e:Lru/yandex/yandexmaps/orderstracking/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/orderstracking/z;->a:I

    iput v0, p0, Lru/yandex/yandexmaps/orderstracking/z;->b:I

    iput v0, p0, Lru/yandex/yandexmaps/orderstracking/z;->c:I

    iput v0, p0, Lru/yandex/yandexmaps/orderstracking/z;->d:I

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/orderstracking/z;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/orderstracking/z;->e:Lru/yandex/yandexmaps/orderstracking/z;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/orderstracking/z;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/orderstracking/z;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/orderstracking/z;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/orderstracking/z;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/orderstracking/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/orderstracking/z;

    iget v1, p0, Lru/yandex/yandexmaps/orderstracking/z;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/orderstracking/z;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/orderstracking/z;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/orderstracking/z;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/orderstracking/z;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/orderstracking/z;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/orderstracking/z;->d:I

    iget p1, p1, Lru/yandex/yandexmaps/orderstracking/z;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/orderstracking/z;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/orderstracking/z;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/orderstracking/z;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/orderstracking/z;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/orderstracking/z;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/orderstracking/z;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/orderstracking/z;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/orderstracking/z;->d:I

    const-string v4, "Paddings(top="

    const-string v5, ", bottom="

    const-string v6, ", left="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
