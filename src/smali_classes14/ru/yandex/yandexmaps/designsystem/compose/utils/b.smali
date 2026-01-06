.class public final Lru/yandex/yandexmaps/designsystem/compose/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/designsystem/compose/utils/a;

.field public static final c:I = 0x0

.field private static final d:Lru/yandex/yandexmaps/designsystem/compose/utils/b;

.field public static final e:F = 1.0f

.field public static final f:F


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/utils/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->Companion:Lru/yandex/yandexmaps/designsystem/compose/utils/a;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/designsystem/compose/utils/b;-><init>(FI)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->d:Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->a:F

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->b:I

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/designsystem/compose/utils/b;F)Lru/yandex/yandexmaps/designsystem/compose/utils/b;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/designsystem/compose/utils/b;-><init>(FI)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->a:F

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->b:I

    iget p1, p1, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->a:F

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ControllerAnimationTarget(target="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
