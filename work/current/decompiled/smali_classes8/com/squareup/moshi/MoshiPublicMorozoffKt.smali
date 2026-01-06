.class public final Lcom/squareup/moshi/MoshiPublicMorozoffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n*\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/squareup/moshi/JsonReader;",
        "Lm31/d0;",
        "promoteNameToValueExt",
        "(Lcom/squareup/moshi/JsonReader;)V",
        "Lcom/squareup/moshi/JsonWriter;",
        "promoteValueToNameExt",
        "(Lcom/squareup/moshi/JsonWriter;)V",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/Class;",
        "contextRawType",
        "",
        "mapKeyAndValueTypes",
        "(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/squareup/moshi/Types;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final promoteNameToValueExt(Lcom/squareup/moshi/JsonReader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->promoteNameToValue()V

    return-void
.end method

.method public static final promoteValueToNameExt(Lcom/squareup/moshi/JsonWriter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->promoteValueToName()V

    return-void
.end method
