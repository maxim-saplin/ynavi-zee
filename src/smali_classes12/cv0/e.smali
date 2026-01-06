.class public final Lcv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field private final a:Lcv0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcv0/d;

    invoke-direct {v0}, Lcv0/d;-><init>()V

    iput-object v0, p0, Lcv0/e;->a:Lcv0/d;

    return-void
.end method


# virtual methods
.method public final a()Lcv0/d;
    .locals 1

    iget-object v0, p0, Lcv0/e;->a:Lcv0/d;

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ParsingContext is fake serializer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ParsingContext is fake serializer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcv0/e;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ParsingContext is fake serializer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
