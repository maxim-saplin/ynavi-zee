.class public final Lretrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/x1;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lretrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;",
        "T",
        "Lretrofit2/Converter;",
        "Lokhttp3/x1;",
        "Ln41/c;",
        "loader",
        "Lretrofit2/converter/kotlinx/serialization/Serializer;",
        "serializer",
        "<init>",
        "(Ln41/c;Lretrofit2/converter/kotlinx/serialization/Serializer;)V",
        "value",
        "convert",
        "(Lokhttp3/x1;)Ljava/lang/Object;",
        "Ln41/c;",
        "Lretrofit2/converter/kotlinx/serialization/Serializer;",
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
.field private final loader:Ln41/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln41/c;"
        }
    .end annotation
.end field

.field private final serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;


# direct methods
.method public constructor <init>(Ln41/c;Lretrofit2/converter/kotlinx/serialization/Serializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln41/c;",
            "Lretrofit2/converter/kotlinx/serialization/Serializer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->loader:Ln41/c;

    iput-object p2, p0, Lretrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/x1;

    invoke-virtual {p0, p1}, Lretrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->convert(Lokhttp3/x1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/x1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x1;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lretrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    iget-object v1, p0, Lretrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->loader:Ln41/c;

    invoke-virtual {v0, v1, p1}, Lretrofit2/converter/kotlinx/serialization/Serializer;->fromResponseBody(Ln41/c;Lokhttp3/x1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
