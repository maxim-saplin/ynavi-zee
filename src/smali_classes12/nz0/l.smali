.class public final Lnz0/l;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnz0/j;->Companion:Lnz0/b;

    invoke-virtual {v0}, Lnz0/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iput-object v0, p0, Lnz0/l;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lnz0/l;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static b(Lnz0/i;)Lhw0/e;
    .locals 6

    invoke-virtual {p0}, Lnz0/i;->c()Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lhw0/e;

    invoke-virtual {p0}, Lnz0/i;->a()D

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-virtual {p0}, Lnz0/i;->b()Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Interpolator;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    sget-object v5, Lnz0/k;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_0
    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    sget-object v3, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->EaseInOut:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v3, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->EaseOut:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    goto :goto_1

    :cond_4
    sget-object v3, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->EaseIn:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    goto :goto_1

    :cond_5
    sget-object v3, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->Linear:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    goto :goto_1

    :cond_6
    sget-object v3, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->Linear:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    :goto_1
    invoke-virtual {p0}, Lnz0/i;->c()Lflex/parser/transition/TransitionSettingsParser$TransitionSettingsSurrogate$Option$Transition;

    move-result-object p0

    sget-object v4, Lnz0/k;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-ne p0, v5, :cond_7

    sget-object p0, Lflex/core/model/Document$TransitionSettings$Option$Transition;->CrossDissolve:Lflex/core/model/Document$TransitionSettings$Option$Transition;

    invoke-direct {v0, v1, v2, v3, p0}, Lhw0/e;-><init>(DLflex/core/model/Document$TransitionSettings$Option$Interpolator;Lflex/core/model/Document$TransitionSettings$Option$Transition;)V

    return-object v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const-class v1, Lnz0/j;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz0/j;

    invoke-virtual {p1}, Lnz0/j;->b()Lnz0/i;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lnz0/l;->b(Lnz0/i;)Lhw0/e;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lnz0/j;->a()Lnz0/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lnz0/l;->b(Lnz0/i;)Lhw0/e;

    move-result-object v0

    :cond_1
    new-instance p1, Lhw0/f;

    invoke-direct {p1, p2, v0}, Lhw0/f;-><init>(Lhw0/e;Lhw0/e;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lnz0/l;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
