.class public final Lkotlinx/datetime/serializers/b;
.super Lkotlinx/serialization/internal/b;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/datetime/serializers/b;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/serializers/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/b;->a:Lkotlinx/datetime/serializers/b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;->h:Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/b;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/d;Ljava/lang/String;)Ln41/c;
    .locals 1

    sget-object v0, Lkotlinx/datetime/serializers/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln41/f;

    invoke-virtual {v0, p1, p2}, Ln41/f;->a(Lkotlinx/serialization/encoding/d;Ljava/lang/String;)Ln41/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Ln41/i;
    .locals 1

    check-cast p2, Li41/k;

    sget-object v0, Lkotlinx/datetime/serializers/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln41/f;

    invoke-virtual {v0, p1, p2}, Ln41/f;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Ln41/i;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lc41/d;
    .locals 1

    const-class v0, Li41/k;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/datetime/serializers/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln41/f;

    invoke-virtual {v0}, Ln41/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
