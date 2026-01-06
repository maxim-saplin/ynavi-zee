.class public final Lcom/google/firebase/sessions/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/r0;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/sessions/x0;

.field private final b:Lcom/google/firebase/sessions/s1;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/google/firebase/sessions/r0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/firebase/sessions/s0;->Companion:Lcom/google/firebase/sessions/r0;

    new-instance v1, Lkotlinx/serialization/internal/t0;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    sget-object v3, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/h0;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/firebase/sessions/s0;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/sessions/x0;Lcom/google/firebase/sessions/s1;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/x0;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/s1;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/s1;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v2, p0, Lcom/google/firebase/sessions/s0;->c:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/google/firebase/sessions/s0;->c:Ljava/util/Map;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/google/firebase/sessions/q0;->a:Lcom/google/firebase/sessions/q0;

    invoke-virtual {p2}, Lcom/google/firebase/sessions/q0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/x0;Lcom/google/firebase/sessions/s1;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/x0;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/s1;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/s0;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/s0;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static b(Lcom/google/firebase/sessions/s0;Lcom/google/firebase/sessions/x0;Lcom/google/firebase/sessions/s1;Ljava/util/Map;I)Lcom/google/firebase/sessions/s0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/x0;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/s1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/sessions/s0;->c:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/firebase/sessions/s0;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/s0;-><init>(Lcom/google/firebase/sessions/x0;Lcom/google/firebase/sessions/s1;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/google/firebase/sessions/s0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/sessions/s0;->d:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/google/firebase/sessions/v0;->a:Lcom/google/firebase/sessions/v0;

    iget-object v2, p0, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/x0;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/s1;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/google/firebase/sessions/q1;->a:Lcom/google/firebase/sessions/q1;

    iget-object v3, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/s1;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/sessions/s0;->c:Ljava/util/Map;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/sessions/s0;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/firebase/sessions/s1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/s1;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/s0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lcom/google/firebase/sessions/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/x0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/s0;

    iget-object v1, p0, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/x0;

    iget-object v3, p1, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/s1;

    iget-object v3, p1, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/s1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/sessions/s0;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/firebase/sessions/s0;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/x0;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/x0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/s1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/sessions/s1;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/s0;->c:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionData(sessionDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/s0;->a:Lcom/google/firebase/sessions/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/s0;->b:Lcom/google/firebase/sessions/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processDataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/s0;->c:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
