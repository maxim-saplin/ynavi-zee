.class public final Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a.\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0018\u0010\u0006\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\u000b\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0010\"\u0019\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0011*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "T",
        "",
        "nextAnnotations",
        "(Ljava/util/Set;)Ljava/util/Set;",
        "Ljava/lang/reflect/WildcardType;",
        "subtypeOf",
        "()Ljava/lang/reflect/WildcardType;",
        "supertypeOf",
        "Lc41/n;",
        "Ljava/lang/reflect/GenericArrayType;",
        "asArrayType",
        "(Lc41/n;)Ljava/lang/reflect/GenericArrayType;",
        "Lc41/d;",
        "(Lc41/d;)Ljava/lang/reflect/GenericArrayType;",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;",
        "Ljava/lang/Class;",
        "getRawType",
        "(Ljava/lang/reflect/Type;)Ljava/lang/Class;",
        "rawType",
        "moshi"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asArrayType(Lc41/d;)Ljava/lang/reflect/GenericArrayType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc41/d;",
            ")",
            "Ljava/lang/reflect/GenericArrayType;"
        }
    .end annotation

    .line 1
    check-cast p0, Lkotlin/jvm/internal/d;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    return-object p0
.end method

.method public static final asArrayType(Lc41/n;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    return-object p0
.end method

.method public static final asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    return-object p0
.end method

.method public static final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final nextAnnotations(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final subtypeOf()Ljava/lang/reflect/WildcardType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final supertypeOf()Ljava/lang/reflect/WildcardType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 v0, 0x0

    throw v0
.end method
