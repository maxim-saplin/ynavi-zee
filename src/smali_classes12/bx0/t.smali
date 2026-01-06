.class public final Lbx0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lbx0/s;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbx0/t;->Companion:Lbx0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbx0/t;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbx0/t;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lbx0/t;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lbx0/t;->a:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    iget p1, p0, Lbx0/t;->a:I

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lbx0/t;->b:Z

    goto :goto_1

    :cond_2
    iput-boolean p3, p0, Lbx0/t;->b:Z

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lbx0/t;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lbx0/t;->a:I

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lbx0/t;->a:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lbx0/t;->b:Z

    iget v3, p0, Lbx0/t;->a:I

    if-nez v3, :cond_3

    move v0, v1

    :cond_3
    if-eq v2, v0, :cond_4

    :goto_1
    iget-boolean p0, p0, Lbx0/t;->b:Z

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbx0/t;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbx0/t;->b:Z

    return v0
.end method
