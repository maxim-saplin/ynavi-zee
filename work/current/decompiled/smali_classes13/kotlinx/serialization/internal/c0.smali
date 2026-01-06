.class public final Lkotlinx/serialization/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lkotlinx/serialization/internal/b0;

.field private static final f:[J


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private c:J

.field private final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/c0;->e:Lkotlinx/serialization/internal/b0;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lkotlinx/serialization/internal/c0;->f:[J

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lv31/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lkotlinx/serialization/internal/c0;->b:Lv31/d;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    :goto_0
    iput-wide v2, p0, Lkotlinx/serialization/internal/c0;->c:J

    sget-object p1, Lkotlinx/serialization/internal/c0;->f:[J

    iput-object p1, p0, Lkotlinx/serialization/internal/c0;->d:[J

    goto :goto_1

    :cond_1
    iput-wide v2, p0, Lkotlinx/serialization/internal/c0;->c:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    aput-wide v0, v3, p2

    :cond_2
    iput-object v3, p0, Lkotlinx/serialization/internal/c0;->d:[J

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/16 v0, 0x40

    const-wide/16 v1, 0x1

    if-ge p1, v0, :cond_0

    iget-wide v3, p0, Lkotlinx/serialization/internal/c0;->c:J

    shl-long v0, v1, p1

    or-long/2addr v0, v3

    iput-wide v0, p0, Lkotlinx/serialization/internal/c0;->c:J

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x6

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 p1, p1, 0x3f

    iget-object v3, p0, Lkotlinx/serialization/internal/c0;->d:[J

    aget-wide v4, v3, v0

    shl-long/2addr v1, p1

    or-long/2addr v1, v4

    aput-wide v1, v3, v0

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 15

    iget-object v0, p0, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    :cond_0
    iget-wide v1, p0, Lkotlinx/serialization/internal/c0;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_1

    not-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    iget-wide v2, p0, Lkotlinx/serialization/internal/c0;->c:J

    shl-long v4, v6, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/serialization/internal/c0;->c:J

    iget-object v2, p0, Lkotlinx/serialization/internal/c0;->b:Lv31/d;

    iget-object v3, p0, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    const/4 v1, -0x1

    const/16 v2, 0x40

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lkotlinx/serialization/internal/c0;->d:[J

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v8, v5, 0x40

    iget-object v9, p0, Lkotlinx/serialization/internal/c0;->d:[J

    aget-wide v10, v9, v2

    :cond_2
    cmp-long v9, v10, v3

    if-eqz v9, :cond_3

    not-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shl-long v12, v6, v9

    or-long/2addr v10, v12

    add-int/2addr v9, v8

    iget-object v12, p0, Lkotlinx/serialization/internal/c0;->b:Lv31/d;

    iget-object v13, p0, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/internal/c0;->d:[J

    aput-wide v10, v0, v2

    move v1, v9

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lkotlinx/serialization/internal/c0;->d:[J

    aput-wide v10, v8, v2

    move v2, v5

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method
