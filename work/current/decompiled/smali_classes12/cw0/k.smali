.class public final Lcw0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcw0/j;


# instance fields
.field private final a:Lcw0/e;

.field private final b:Lcw0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcw0/k;->Companion:Lcw0/j;

    return-void
.end method

.method public synthetic constructor <init>(ILcw0/e;Lcw0/i;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcw0/k;->a:Lcw0/e;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v2, p0, Lcw0/k;->b:Lcw0/i;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcw0/k;->b:Lcw0/i;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcw0/f;->a:Lcw0/f;

    invoke-virtual {p2}, Lcw0/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic c(Lcw0/k;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    sget-object v0, Lcw0/c;->a:Lcw0/c;

    iget-object v1, p0, Lcw0/k;->a:Lcw0/e;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcw0/k;->b:Lcw0/i;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcw0/g;->a:Lcw0/g;

    iget-object p0, p0, Lcw0/k;->b:Lcw0/i;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcw0/i;
    .locals 1

    iget-object v0, p0, Lcw0/k;->b:Lcw0/i;

    return-object v0
.end method

.method public final b()Lcw0/e;
    .locals 1

    iget-object v0, p0, Lcw0/k;->a:Lcw0/e;

    return-object v0
.end method
