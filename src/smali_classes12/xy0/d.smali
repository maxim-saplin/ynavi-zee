.class public final Lxy0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz0/m;


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/Json;

.field private final c:Lxy0/a;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/t0;Lkotlinx/serialization/json/Json$Default;Lxy0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0/d;->a:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lxy0/d;->b:Lkotlinx/serialization/json/Json;

    iput-object p3, p0, Lxy0/d;->c:Lxy0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lxy0/d;->b:Lkotlinx/serialization/json/Json;

    iget-object v2, p0, Lxy0/d;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {v1, v2, p1, v0}, Lkotlinx/serialization/json/JvmStreamsKt;->encodeToStream(Lkotlinx/serialization/json/Json;Ln41/i;Ljava/lang/Object;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lxy0/d;->c:Lxy0/a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    check-cast p1, Lxy0/c;

    invoke-virtual {p1, v0}, Lxy0/c;->c([B)V

    return-void
.end method

.method public final load()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxy0/d;->c:Lxy0/a;

    check-cast v0, Lxy0/c;

    invoke-virtual {v0}, Lxy0/c;->b()Ljava/io/BufferedInputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lxy0/d;->b:Lkotlinx/serialization/json/Json;

    iget-object v2, p0, Lxy0/d;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {v1, v2, v0}, Lkotlinx/serialization/json/JvmStreamsKt;->decodeFromStream(Lkotlinx/serialization/json/Json;Ln41/c;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
