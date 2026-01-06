.class public final Lflex/feature/divkit/scaffold/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/feature/divkit/scaffold/x;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/feature/divkit/scaffold/r;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/feature/divkit/scaffold/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/divkit/scaffold/s;->Companion:Lflex/feature/divkit/scaffold/r;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lflex/feature/divkit/scaffold/s;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lflex/feature/divkit/scaffold/s;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lflex/feature/divkit/scaffold/s;->a:I

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lflex/feature/divkit/scaffold/s;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lflex/feature/divkit/scaffold/s;->a:I

    if-eqz v1, :cond_1

    :goto_0
    iget p0, p0, Lflex/feature/divkit/scaffold/s;->a:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lflex/feature/divkit/scaffold/s;->a:I

    return v0
.end method
