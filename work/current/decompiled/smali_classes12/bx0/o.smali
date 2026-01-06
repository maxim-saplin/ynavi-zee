.class public final Lbx0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lbx0/n;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lbx0/l;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbx0/o;->Companion:Lbx0/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-static {}, Lbx0/p;->a()Lbx0/l;

    move-result-object v0

    .line 7
    sget-object v1, Lk31/d;->a:Lk31/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lbx0/o;->a:F

    .line 10
    iput v1, p0, Lbx0/o;->b:F

    .line 11
    iput-object v0, p0, Lbx0/o;->c:Lbx0/l;

    const/16 v0, 0x3c

    .line 12
    iput v0, p0, Lbx0/o;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IFFLbx0/l;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lbx0/o;->a:F

    goto :goto_0

    :cond_0
    iput p2, p0, Lbx0/o;->a:F

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v1, p0, Lbx0/o;->b:F

    goto :goto_1

    :cond_1
    iput p3, p0, Lbx0/o;->b:F

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 2
    invoke-static {}, Lbx0/p;->a()Lbx0/l;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lbx0/o;->c:Lbx0/l;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lbx0/o;->c:Lbx0/l;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lk31/d;->a:Lk31/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3c

    .line 5
    iput p1, p0, Lbx0/o;->d:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lbx0/o;->d:I

    :goto_3
    return-void
.end method

.method public static final synthetic e(Lbx0/o;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lbx0/o;->a:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lbx0/o;->a:F

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lbx0/o;->b:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lbx0/o;->b:F

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lbx0/o;->c:Lbx0/l;

    invoke-static {}, Lbx0/p;->a()Lbx0/l;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    sget-object v1, Lbx0/j;->a:Lbx0/j;

    iget-object v2, p0, Lbx0/o;->c:Lbx0/l;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lbx0/o;->d:I

    sget-object v2, Lk31/d;->a:Lk31/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_7

    :goto_3
    iget p0, p0, Lbx0/o;->d:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbx0/o;->d:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lbx0/o;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lbx0/o;->a:F

    return v0
.end method

.method public final d()Lbx0/l;
    .locals 1

    iget-object v0, p0, Lbx0/o;->c:Lbx0/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbx0/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbx0/o;

    iget v1, p0, Lbx0/o;->a:F

    iget v3, p1, Lbx0/o;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbx0/o;->b:F

    iget v3, p1, Lbx0/o;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbx0/o;->c:Lbx0/l;

    iget-object v3, p1, Lbx0/o;->c:Lbx0/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbx0/o;->d:I

    iget p1, p1, Lbx0/o;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbx0/o;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbx0/o;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lbx0/o;->c:Lbx0/l;

    invoke-virtual {v2}, Lbx0/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lbx0/o;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lbx0/o;->a:F

    iget v1, p0, Lbx0/o;->b:F

    iget-object v2, p0, Lbx0/o;->c:Lbx0/l;

    iget v3, p0, Lbx0/o;->d:I

    const-string v4, "SectionLayout(itemVerticalSpacing="

    const-string v5, ", itemHorizontalSpacing="

    const-string v6, ", sectionInsets="

    invoke-static {v4, v0, v5, v1, v6}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", columnCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
