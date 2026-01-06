.class public final Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0081\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0006R \u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u0012\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0006R \u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u0012\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getTextTemplate",
        "()Ljava/lang/String;",
        "getTextTemplate$annotations",
        "()V",
        "textTemplate",
        "Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;",
        "getCurrencyRules",
        "()Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;",
        "getCurrencyRules$annotations",
        "currencyRules",
        "c",
        "getCurrencyCode",
        "getCurrencyCode$annotations",
        "currencyCode",
        "d",
        "getCurrencySign",
        "getCurrencySign$annotations",
        "currencySign",
        "e",
        "getCurrencyName",
        "getCurrencyName$annotations",
        "currencyName",
        "Companion",
        "$serializer",
        "help-nearby_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->Companion:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1d

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->a:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;

    :goto_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->c:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->d:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->e:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->e:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->b:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyRules;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/CurrencyTextTemplate;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CurrencyTextTemplate(textTemplate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyRules="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySign="

    const-string v1, ", currencyName="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
