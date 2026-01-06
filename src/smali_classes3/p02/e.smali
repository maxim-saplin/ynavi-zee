.class public final Lp02/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lp02/e;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp02/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp02/e;->a:Lp02/e;

    const-string v0, "ISO8601DateTimeSerializer"

    sget-object v1, Lkotlinx/serialization/descriptors/n;->a:Lkotlinx/serialization/descriptors/n;

    invoke-static {v0, v1}, Ls63/z;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/v1;

    move-result-object v0

    sput-object v0, Lp02/e;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lny1/b;->a:Lny1/b;

    invoke-static {v0, p1}, Llj2/d;->m(Lny1/b;Ljava/lang/String;)Lcom/soywiz/klock/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v0

    new-instance p1, Lcom/soywiz/klock/DateTime;

    invoke-direct {p1, v0, v1}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    return-object p1

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Wrong date format: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lp02/e;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/soywiz/klock/DateTime;

    invoke-virtual {p2}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v0

    sget-object p2, Lny1/b;->a:Lny1/b;

    new-instance v2, Lny1/a;

    invoke-direct {v2, v0, v1}, Lny1/a;-><init>(D)V

    invoke-virtual {v2}, Lny1/a;->a()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lny1/b;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
