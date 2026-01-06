.class public final Lflex/engine/section/parser/content/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/engine/section/parser/content/n;


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/section/parser/content/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/engine/section/parser/content/o;->Companion:Lflex/engine/section/parser/content/n;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/engine/section/parser/content/o;->a:Ljava/lang/Float;

    iput-object p3, p0, Lflex/engine/section/parser/content/o;->b:Ljava/lang/Float;

    return-void

    :cond_0
    sget-object p2, Lflex/engine/section/parser/content/m;->a:Lflex/engine/section/parser/content/m;

    invoke-virtual {p2}, Lflex/engine/section/parser/content/m;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lflex/engine/section/parser/content/o;->a:Ljava/lang/Float;

    iput-object p2, p0, Lflex/engine/section/parser/content/o;->b:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic c(Lflex/engine/section/parser/content/o;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    sget-object v0, Lkotlinx/serialization/internal/h0;->a:Lkotlinx/serialization/internal/h0;

    iget-object v1, p0, Lflex/engine/section/parser/content/o;->a:Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lflex/engine/section/parser/content/o;->b:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/o;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/parser/content/o;->a:Ljava/lang/Float;

    return-object v0
.end method
