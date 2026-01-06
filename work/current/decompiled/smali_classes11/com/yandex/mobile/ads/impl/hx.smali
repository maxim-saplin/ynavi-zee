.class public final Lcom/yandex/mobile/ads/impl/hx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hx$a;,
        Lcom/yandex/mobile/ads/impl/hx$b;
    }
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/impl/hx$b;

.field private static final g:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mw;

.field private final b:Lcom/yandex/mobile/ads/impl/nx;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xy0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/pw;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/e11;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/w01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/mobile/ads/impl/hx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hx$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hx;->Companion:Lcom/yandex/mobile/ads/impl/hx$b;

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v2, Lcom/yandex/mobile/ads/impl/xy0$a;->a:Lcom/yandex/mobile/ads/impl/xy0$a;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/internal/d;

    sget-object v3, Lcom/yandex/mobile/ads/impl/e11$a;->a:Lcom/yandex/mobile/ads/impl/e11$a;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Lkotlinx/serialization/internal/d;

    sget-object v4, Lcom/yandex/mobile/ads/impl/w01$a;->a:Lcom/yandex/mobile/ads/impl/w01$a;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, Lcom/yandex/mobile/ads/impl/hx;->g:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/mw;Lcom/yandex/mobile/ads/impl/nx;Ljava/util/List;Lcom/yandex/mobile/ads/impl/pw;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation runtime Lm31/e;
    .end annotation

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hx;->a:Lcom/yandex/mobile/ads/impl/mw;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hx;->b:Lcom/yandex/mobile/ads/impl/nx;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hx;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hx;->d:Lcom/yandex/mobile/ads/impl/pw;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hx;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/hx;->f:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/mobile/ads/impl/hx$a;->a:Lcom/yandex/mobile/ads/impl/hx$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hx$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mw;Lcom/yandex/mobile/ads/impl/nx;Ljava/util/List;Lcom/yandex/mobile/ads/impl/pw;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mw;",
            "Lcom/yandex/mobile/ads/impl/nx;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xy0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pw;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/e11;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/w01;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hx;->a:Lcom/yandex/mobile/ads/impl/mw;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hx;->b:Lcom/yandex/mobile/ads/impl/nx;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hx;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hx;->d:Lcom/yandex/mobile/ads/impl/pw;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hx;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hx;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/hx;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/hx;->g:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/yandex/mobile/ads/impl/mw$a;->a:Lcom/yandex/mobile/ads/impl/mw$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hx;->a:Lcom/yandex/mobile/ads/impl/mw;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/mobile/ads/impl/nx$a;->a:Lcom/yandex/mobile/ads/impl/nx$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hx;->b:Lcom/yandex/mobile/ads/impl/nx;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hx;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/mobile/ads/impl/pw$a;->a:Lcom/yandex/mobile/ads/impl/pw$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hx;->d:Lcom/yandex/mobile/ads/impl/pw;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hx;->e:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hx;->f:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/hx;->g:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/hx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/hx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hx;->a:Lcom/yandex/mobile/ads/impl/mw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hx;->a:Lcom/yandex/mobile/ads/impl/mw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hx;->b:Lcom/yandex/mobile/ads/impl/nx;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hx;->b:Lcom/yandex/mobile/ads/impl/nx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hx;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hx;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hx;->d:Lcom/yandex/mobile/ads/impl/pw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hx;->d:Lcom/yandex/mobile/ads/impl/pw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hx;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hx;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hx;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hx;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hx;->a:Lcom/yandex/mobile/ads/impl/mw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hx;->b:Lcom/yandex/mobile/ads/impl/nx;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nx;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hx;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hx;->d:Lcom/yandex/mobile/ads/impl/pw;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pw;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hx;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hx;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hx;->a:Lcom/yandex/mobile/ads/impl/mw;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hx;->b:Lcom/yandex/mobile/ads/impl/nx;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hx;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hx;->d:Lcom/yandex/mobile/ads/impl/pw;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hx;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/hx;->f:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DebugPanelReportData(appData="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networksData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentsData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkLogs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkLogs="

    const-string v1, ")"

    invoke-static {v6, v4, v0, v5, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
