.class public final Lflex/engine/section/o;
.super Lflex/engine/section/u;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/engine/section/n;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/section/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/engine/section/o;->Companion:Lflex/engine/section/n;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lflex/engine/section/u;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lflex/engine/section/o;->h:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lflex/engine/section/m;->a:Lflex/engine/section/m;

    invoke-virtual {p2}, Lflex/engine/section/m;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "merge"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lflex/engine/section/u;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, Lflex/engine/section/o;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lflex/engine/section/o;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lflex/engine/section/u;->c(Lflex/engine/section/u;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lflex/engine/section/o;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/engine/section/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/engine/section/o;

    iget-object v1, p0, Lflex/engine/section/o;->h:Ljava/lang/String;

    iget-object p1, p1, Lflex/engine/section/o;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lflex/engine/section/o;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lflex/engine/section/o;->h:Ljava/lang/String;

    const-string v1, "MergeSectionsOperation(sectionId="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
