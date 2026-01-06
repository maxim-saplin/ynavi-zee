.class public abstract Lp41/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln41/a;


# static fields
.field public static final c:Lp41/a;


# instance fields
.field private final a:Z

.field private final b:Lkotlinx/serialization/modules/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp41/a;

    invoke-static {}, Lkotlinx/serialization/modules/j;->a()Lkotlinx/serialization/modules/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lp41/b;-><init>(Lkotlinx/serialization/modules/f;)V

    sput-object v0, Lp41/b;->c:Lp41/a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/modules/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp41/b;->a:Z

    iput-object p1, p0, Lp41/b;->b:Lkotlinx/serialization/modules/f;

    return-void
.end method


# virtual methods
.method public final a(Ln41/c;[B)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/serialization/protobuf/internal/a;

    array-length v1, p2

    invoke-direct {v0, v1, p2}, Lkotlinx/serialization/protobuf/internal/a;-><init>(I[B)V

    new-instance p2, Lkotlinx/serialization/protobuf/internal/p;

    new-instance v1, Lkotlinx/serialization/protobuf/internal/s;

    invoke-direct {v1, v0}, Lkotlinx/serialization/protobuf/internal/s;-><init>(Lkotlinx/serialization/protobuf/internal/a;)V

    invoke-interface {p1}, Ln41/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-direct {p2, p0, v1, v0}, Lkotlinx/serialization/protobuf/internal/p;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lkotlinx/serialization/protobuf/internal/p;->g(Ln41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln41/i;Ljava/lang/Object;)[B
    .locals 4

    new-instance v0, Lkotlinx/serialization/protobuf/internal/c;

    invoke-direct {v0}, Lkotlinx/serialization/protobuf/internal/c;-><init>()V

    new-instance v1, Lkotlinx/serialization/protobuf/internal/q;

    new-instance v2, Lkotlinx/serialization/protobuf/internal/x;

    invoke-direct {v2, v0}, Lkotlinx/serialization/protobuf/internal/x;-><init>(Lkotlinx/serialization/protobuf/internal/c;)V

    invoke-interface {p1}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lkotlinx/serialization/protobuf/internal/q;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/protobuf/internal/q;->encodeSerializableValue(Ln41/i;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/c;->f()[B

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lp41/b;->a:Z

    return v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/f;
    .locals 1

    iget-object v0, p0, Lp41/b;->b:Lkotlinx/serialization/modules/f;

    return-object v0
.end method
