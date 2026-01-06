.class public final Ll41/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ll41/g;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll41/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll41/g;->a:Ll41/g;

    const-string v0, "kotlinx.datetime.UtcOffset"

    sget-object v1, Lkotlinx/serialization/descriptors/n;->a:Lkotlinx/serialization/descriptors/n;

    invoke-static {v0, v1}, Ls63/z;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/v1;

    move-result-object v0

    sput-object v0, Ll41/g;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Li41/e0;->Companion:Li41/c0;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Li41/d0;->a:Li41/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/format/k1;->c()Lkotlinx/datetime/format/j1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/format/k1;->c()Lkotlinx/datetime/format/j1;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lkotlinx/datetime/a;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/datetime/a;->d(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Li41/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/datetime/format/k1;->d()Lkotlinx/datetime/format/j1;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Lkotlinx/datetime/a;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/datetime/a;->d(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Li41/e0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/datetime/format/k1;->b()Lkotlinx/datetime/format/j1;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {}, Lkotlinx/datetime/a;->a()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/datetime/a;->d(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Li41/e0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lkotlinx/datetime/format/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li41/e0;

    :goto_0
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Ll41/g;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Li41/e0;

    invoke-virtual {p2}, Li41/e0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
