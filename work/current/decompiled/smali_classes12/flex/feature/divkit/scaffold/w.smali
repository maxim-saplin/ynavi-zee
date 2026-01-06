.class public final Lflex/feature/divkit/scaffold/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/feature/divkit/scaffold/x;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lflex/feature/divkit/scaffold/v;


# instance fields
.field private final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/feature/divkit/scaffold/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/divkit/scaffold/w;->Companion:Lflex/feature/divkit/scaffold/v;

    return-void
.end method

.method public synthetic constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lflex/feature/divkit/scaffold/w;->a:D

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lflex/feature/divkit/scaffold/w;->a:D

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lflex/feature/divkit/scaffold/w;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lflex/feature/divkit/scaffold/w;->a:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, p0, Lflex/feature/divkit/scaffold/w;->a:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lflex/feature/divkit/scaffold/w;->a:D

    return-wide v0
.end method
