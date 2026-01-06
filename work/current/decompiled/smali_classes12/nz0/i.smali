.class public final Lnz0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lnz0/d;


# instance fields
.field private final a:D

.field private final b:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

.field private final c:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnz0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnz0/i;->Companion:Lnz0/d;

    return-void
.end method

.method public synthetic constructor <init>(IDLflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lnz0/i;->a:D

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lnz0/i;->b:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lnz0/i;->b:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v2, p0, Lnz0/i;->c:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lnz0/i;->c:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lnz0/c;->a:Lnz0/c;

    invoke-virtual {p2}, Lnz0/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic d(Lnz0/i;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lnz0/i;->a:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnz0/i;->b:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lnz0/e;->a:Lnz0/e;

    iget-object v2, p0, Lnz0/i;->b:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lnz0/i;->c:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lnz0/g;->a:Lnz0/g;

    iget-object p0, p0, Lnz0/i;->c:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lnz0/i;->a:D

    return-wide v0
.end method

.method public final b()Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;
    .locals 1

    iget-object v0, p0, Lnz0/i;->b:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    return-object v0
.end method

.method public final c()Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;
    .locals 1

    iget-object v0, p0, Lnz0/i;->c:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnz0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnz0/i;

    iget-wide v3, p0, Lnz0/i;->a:D

    iget-wide v5, p1, Lnz0/i;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnz0/i;->b:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    iget-object v3, p1, Lnz0/i;->b:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnz0/i;->c:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    iget-object p1, p1, Lnz0/i;->c:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lnz0/i;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnz0/i;->b:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnz0/i;->c:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

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
    .locals 6

    iget-wide v0, p0, Lnz0/i;->a:D

    iget-object v2, p0, Lnz0/i;->b:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    iget-object v3, p0, Lnz0/i;->c:Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Option(duration="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", interpolator="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
