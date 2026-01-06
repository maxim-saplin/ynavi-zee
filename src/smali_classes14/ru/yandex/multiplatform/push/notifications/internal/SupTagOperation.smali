.class public final Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation$$serializer;,
        Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "()V",
        "name",
        "b",
        "getValue",
        "getValue$annotations",
        "value",
        "Lru/yandex/multiplatform/push/notifications/internal/Operation;",
        "c",
        "Lru/yandex/multiplatform/push/notifications/internal/Operation;",
        "getOperation",
        "()Lru/yandex/multiplatform/push/notifications/internal/Operation;",
        "getOperation$annotations",
        "operation",
        "Companion",
        "$serializer",
        "push-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation$Companion;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/multiplatform/push/notifications/internal/Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->Companion:Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation$Companion;

    sget-object v1, Lru/yandex/multiplatform/push/notifications/internal/Operation;->Companion:Lru/yandex/multiplatform/push/notifications/internal/Operation$Companion;

    invoke-virtual {v1}, Lru/yandex/multiplatform/push/notifications/internal/Operation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lru/yandex/multiplatform/push/notifications/internal/Operation;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->b:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->c:Lru/yandex/multiplatform/push/notifications/internal/Operation;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation$$serializer;->INSTANCE:Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation$$serializer;

    invoke-virtual {p2}, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/multiplatform/push/notifications/internal/Operation;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "theme"

    iput-object v0, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->c:Lru/yandex/multiplatform/push/notifications/internal/Operation;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->d:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->c:Lru/yandex/multiplatform/push/notifications/internal/Operation;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;

    iget-object v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->c:Lru/yandex/multiplatform/push/notifications/internal/Operation;

    iget-object p1, p1, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->c:Lru/yandex/multiplatform/push/notifications/internal/Operation;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->c:Lru/yandex/multiplatform/push/notifications/internal/Operation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/multiplatform/push/notifications/internal/SupTagOperation;->c:Lru/yandex/multiplatform/push/notifications/internal/Operation;

    const-string v3, "SupTagOperation(name="

    const-string v4, ", value="

    const-string v5, ", operation="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
