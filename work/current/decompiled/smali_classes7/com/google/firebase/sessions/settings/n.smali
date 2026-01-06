.class public final Lcom/google/firebase/sessions/settings/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/j0;


# static fields
.field public static final a:Lcom/google/firebase/sessions/settings/n;

.field private static final b:Lcom/google/firebase/sessions/settings/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/sessions/settings/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/settings/n;->a:Lcom/google/firebase/sessions/settings/n;

    new-instance v0, Lcom/google/firebase/sessions/settings/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/m;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/n;->b:Lcom/google/firebase/sessions/settings/m;

    return-void
.end method

.method public static d()Lcom/google/firebase/sessions/settings/m;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/n;->b:Lcom/google/firebase/sessions/settings/m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/n;->b:Lcom/google/firebase/sessions/settings/m;

    return-object v0
.end method

.method public final b(Ljava/io/OutputStream;Ljava/lang/Object;)Lm31/d0;
    .locals 2

    check-cast p2, Lcom/google/firebase/sessions/settings/m;

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v1, Lcom/google/firebase/sessions/settings/m;->Companion:Lcom/google/firebase/sessions/settings/l;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/l;->serializer()Lkotlinx/serialization/KSerializer;

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

    sget-object v1, Lcom/google/firebase/sessions/settings/m;->Companion:Lcom/google/firebase/sessions/settings/l;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/l;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Cannot parse session configs"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
