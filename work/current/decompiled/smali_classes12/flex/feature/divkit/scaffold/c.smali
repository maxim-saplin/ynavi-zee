.class public final Lflex/feature/divkit/scaffold/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/feature/divkit/scaffold/b;

.field private static final b:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lhw0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lflex/feature/divkit/scaffold/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lflex/feature/divkit/scaffold/c;->Companion:Lflex/feature/divkit/scaffold/b;

    new-instance v1, Ln41/b;

    const-class v2, Lhw0/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v3, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Ln41/b;-><init>(Lkotlin/jvm/internal/f;[Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v2, v0

    sput-object v2, Lflex/feature/divkit/scaffold/c;->b:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILhw0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lflex/feature/divkit/scaffold/c;->a:Lhw0/b;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lflex/feature/divkit/scaffold/c;->a:Lhw0/b;

    :goto_0
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lflex/feature/divkit/scaffold/c;->b:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic c(Lflex/feature/divkit/scaffold/c;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    sget-object v0, Lflex/feature/divkit/scaffold/c;->b:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lflex/feature/divkit/scaffold/c;->a:Lhw0/b;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object p0, p0, Lflex/feature/divkit/scaffold/c;->a:Lhw0/b;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lhw0/b;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/c;->a:Lhw0/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/feature/divkit/scaffold/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/feature/divkit/scaffold/c;

    iget-object v1, p0, Lflex/feature/divkit/scaffold/c;->a:Lhw0/b;

    iget-object p1, p1, Lflex/feature/divkit/scaffold/c;->a:Lhw0/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/c;->a:Lhw0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lflex/feature/divkit/scaffold/c;->a:Lhw0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animations(onShow="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
