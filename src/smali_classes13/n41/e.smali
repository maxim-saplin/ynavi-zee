.class public final Ln41/e;
.super Lkotlinx/serialization/internal/b;
.source "SourceFile"


# instance fields
.field private final a:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lc41/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln41/e;->a:Lc41/d;

    .line 3
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 4
    iput-object p1, p0, Ln41/e;->b:Ljava/util/List;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lk62/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ln41/e;->c:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ln41/e;-><init>(Lc41/d;)V

    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, p0, Ln41/e;->b:Ljava/util/List;

    return-void
.end method

.method public static d(Ln41/e;)Lkotlinx/serialization/descriptors/b;
    .locals 8

    sget-object v2, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/c;

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lkotlinx/serialization/descriptors/x;->a:Lkotlinx/serialization/descriptors/x;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v5, Lkotlinx/serialization/descriptors/a;

    invoke-direct {v5, v3}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    sget-object v4, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-virtual {v4}, Lkotlinx/serialization/internal/e2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const-string v6, "type"

    invoke-static {v5, v6, v4}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ln41/e;->a:Lc41/d;

    check-cast v6, Lkotlin/jvm/internal/f;

    invoke-virtual {v6}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlinx/serialization/descriptors/u;->a:Lkotlinx/serialization/descriptors/u;

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v4, v6, v0}, Ls63/z;->e(Ljava/lang/String;Lkotlinx/serialization/descriptors/w;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/p;

    move-result-object v0

    const-string v4, "value"

    invoke-static {v5, v4, v0}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, Ln41/e;->b:Ljava/util/List;

    invoke-virtual {v5, v0}, Lkotlinx/serialization/descriptors/a;->h(Ljava/util/List;)V

    new-instance v6, Lkotlinx/serialization/descriptors/p;

    invoke-virtual {v5}, Lkotlinx/serialization/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v6

    move-object v1, v3

    move v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/w;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    iget-object p0, p0, Ln41/e;->a:Lc41/d;

    new-instance v0, Lkotlinx/serialization/descriptors/b;

    invoke-direct {v0, v6, p0}, Lkotlinx/serialization/descriptors/b;-><init>(Lkotlinx/serialization/descriptors/p;Lc41/d;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blank serial names are prohibited"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Lc41/d;
    .locals 1

    iget-object v0, p0, Ln41/e;->a:Lc41/d;

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Ln41/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln41/e;->a:Lc41/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
