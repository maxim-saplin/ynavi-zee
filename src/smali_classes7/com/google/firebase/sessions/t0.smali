.class public final Lcom/google/firebase/sessions/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/j0;


# instance fields
.field private final a:Lcom/google/firebase/sessions/f1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/t0;->a:Lcom/google/firebase/sessions/f1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/t0;->d()Lcom/google/firebase/sessions/s0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/io/OutputStream;Ljava/lang/Object;)Lm31/d0;
    .locals 2

    check-cast p2, Lcom/google/firebase/sessions/s0;

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v1, Lcom/google/firebase/sessions/s0;->Companion:Lcom/google/firebase/sessions/r0;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/r0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-static {p1}, Lkotlin/io/m;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/e0;->y([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/google/firebase/sessions/s0;->Companion:Lcom/google/firebase/sessions/r0;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/r0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/s0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Cannot parse session data"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()Lcom/google/firebase/sessions/s0;
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/s0;

    iget-object v1, p0, Lcom/google/firebase/sessions/t0;->a:Lcom/google/firebase/sessions/f1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/firebase/sessions/f1;->a(Lcom/google/firebase/sessions/x0;)Lcom/google/firebase/sessions/x0;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/s0;-><init>(Lcom/google/firebase/sessions/x0;Lcom/google/firebase/sessions/s1;Ljava/util/Map;)V

    return-object v0
.end method
