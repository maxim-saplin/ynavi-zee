.class public final Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;
.super Lretrofit2/converter/kotlinx/serialization/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/kotlinx/serialization/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromString"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;",
        "Lretrofit2/converter/kotlinx/serialization/Serializer;",
        "Ln41/m;",
        "format",
        "<init>",
        "(Ln41/m;)V",
        "T",
        "Ln41/c;",
        "loader",
        "Lokhttp3/x1;",
        "body",
        "fromResponseBody",
        "(Ln41/c;Lokhttp3/x1;)Ljava/lang/Object;",
        "Lokhttp3/c1;",
        "contentType",
        "Ln41/i;",
        "saver",
        "value",
        "Lokhttp3/r1;",
        "toRequestBody",
        "(Lokhttp3/c1;Ln41/i;Ljava/lang/Object;)Lokhttp3/r1;",
        "Ln41/m;",
        "getFormat",
        "()Ln41/m;",
        "kotlinx-serialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final format:Ln41/m;


# direct methods
.method public constructor <init>(Ln41/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lretrofit2/converter/kotlinx/serialization/Serializer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;->format:Ln41/m;

    return-void
.end method


# virtual methods
.method public fromResponseBody(Ln41/c;Lokhttp3/x1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln41/c;",
            "Lokhttp3/x1;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;->getFormat()Ln41/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln41/m;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFormat()Ln41/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;->getFormat()Ln41/m;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ln41/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;->format:Ln41/m;

    return-object v0
.end method

.method public toRequestBody(Lokhttp3/c1;Ln41/i;Ljava/lang/Object;)Lokhttp3/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/c1;",
            "Ln41/i;",
            "TT;)",
            "Lokhttp3/r1;"
        }
    .end annotation

    invoke-virtual {p0}, Lretrofit2/converter/kotlinx/serialization/Serializer$FromString;->getFormat()Ln41/m;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/r1;->create(Lokhttp3/c1;Ljava/lang/String;)Lokhttp3/r1;

    move-result-object p1

    return-object p1
.end method
