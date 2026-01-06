.class public final Lnz0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lnz0/b;


# instance fields
.field private final a:Lnz0/i;

.field private final b:Lnz0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnz0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnz0/j;->Companion:Lnz0/b;

    return-void
.end method

.method public synthetic constructor <init>(ILnz0/i;Lnz0/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lnz0/j;->a:Lnz0/i;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lnz0/j;->a:Lnz0/i;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lnz0/j;->b:Lnz0/i;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lnz0/j;->b:Lnz0/i;

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lnz0/j;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnz0/j;->a:Lnz0/i;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lnz0/c;->a:Lnz0/c;

    iget-object v2, p0, Lnz0/j;->a:Lnz0/i;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lnz0/j;->b:Lnz0/i;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lnz0/c;->a:Lnz0/c;

    iget-object p0, p0, Lnz0/j;->b:Lnz0/i;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lnz0/i;
    .locals 1

    iget-object v0, p0, Lnz0/j;->b:Lnz0/i;

    return-object v0
.end method

.method public final b()Lnz0/i;
    .locals 1

    iget-object v0, p0, Lnz0/j;->a:Lnz0/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnz0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnz0/j;

    iget-object v1, p0, Lnz0/j;->a:Lnz0/i;

    iget-object v3, p1, Lnz0/j;->a:Lnz0/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnz0/j;->b:Lnz0/i;

    iget-object p1, p1, Lnz0/j;->b:Lnz0/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnz0/j;->a:Lnz0/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnz0/i;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnz0/j;->b:Lnz0/i;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lnz0/i;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnz0/j;->a:Lnz0/i;

    iget-object v1, p0, Lnz0/j;->b:Lnz0/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransitionSettingsSurrogate(onShow="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onHide="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
