.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

.field private final c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n;

    invoke-virtual {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic e(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    invoke-virtual {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinearGradient(colors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
