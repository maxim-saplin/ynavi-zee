.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;",
        "c",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;",
        "getDisabledMigration$annotations",
        "()V",
        "disabledMigration",
        "b",
        "d",
        "getImportantMigration$annotations",
        "importantMigration",
        "getAllMigration$annotations",
        "allMigration",
        "Companion",
        "$serializer",
        "debug-panel_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration$Companion;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration$Companion;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VoiceAnnotationsExperimentalMigration(disabledMigration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", importantMigration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allMigration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
