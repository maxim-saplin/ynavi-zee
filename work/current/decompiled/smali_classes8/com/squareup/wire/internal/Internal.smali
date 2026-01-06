.class public final Lcom/squareup/wire/internal/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "com/squareup/wire/internal/Internal__InternalJvmKt",
        "com/squareup/wire/internal/Internal__InternalKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final -redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->-redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final boxedOneOfClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->boxedOneOfClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final boxedOneOfKeyFieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->boxedOneOfKeyFieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final boxedOneOfKeysFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->boxedOneOfKeysFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final checkElementsNotNull(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->checkElementsNotNull(Ljava/util/List;)V

    return-void
.end method

.method public static final checkElementsNotNull(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->checkElementsNotNull(Ljava/util/Map;)V

    return-void
.end method

.method public static final commonEquals(Ljava/time/Duration;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->commonEquals(Ljava/time/Duration;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final commonEquals(Ljava/time/Instant;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->commonEquals(Ljava/time/Instant;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final commonHashCode(Ljava/time/Duration;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->commonHashCode(Ljava/time/Duration;)I

    move-result p0

    return p0
.end method

.method public static final commonHashCode(Ljava/time/Instant;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->commonHashCode(Ljava/time/Instant;)I

    move-result p0

    return p0
.end method

.method public static final copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final copyOf(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final copyOf(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/Internal__InternalKt;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final varargs countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/squareup/wire/internal/Internal__InternalKt;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final decodePrimitive_double(Lcom/squareup/wire/ProtoReader;)D
    .locals 2

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->decodePrimitive_double(Lcom/squareup/wire/ProtoReader;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final decodePrimitive_fixed32(Lcom/squareup/wire/ProtoReader;)I
    .locals 0

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->decodePrimitive_fixed32(Lcom/squareup/wire/ProtoReader;)I

    move-result p0

    return p0
.end method

.method public static final decodePrimitive_fixed64(Lcom/squareup/wire/ProtoReader;)J
    .locals 2

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->decodePrimitive_fixed64(Lcom/squareup/wire/ProtoReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final decodePrimitive_float(Lcom/squareup/wire/ProtoReader;)F
    .locals 0

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->decodePrimitive_float(Lcom/squareup/wire/ProtoReader;)F

    move-result p0

    return p0
.end method

.method public static final decodePrimitive_int32(Lcom/squareup/wire/ProtoReader;)I
    .locals 0

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->decodePrimitive_int32(Lcom/squareup/wire/ProtoReader;)I

    move-result p0

    return p0
.end method

.method public static final decodePrimitive_int64(Lcom/squareup/wire/ProtoReader;)J
    .locals 2

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->decodePrimitive_int64(Lcom/squareup/wire/ProtoReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final decodePrimitive_sfixed32(Lcom/squareup/wire/ProtoReader;)I
    .locals 0

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->decodePrimitive_sfixed32(Lcom/squareup/wire/ProtoReader;)I

    move-result p0

    return p0
.end method

.method public static final decodePrimitive_sfixed64(Lcom/squareup/wire/ProtoReader;)J
    .locals 2

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->decodePrimitive_sfixed64(Lcom/squareup/wire/ProtoReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final decodePrimitive_sint32(Lcom/squareup/wire/ProtoReader;)I
    .locals 0

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->decodePrimitive_sint32(Lcom/squareup/wire/ProtoReader;)I

    move-result p0

    return p0
.end method

.method public static final decodePrimitive_sint64(Lcom/squareup/wire/ProtoReader;)J
    .locals 2

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->decodePrimitive_sint64(Lcom/squareup/wire/ProtoReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final decodePrimitive_uint32(Lcom/squareup/wire/ProtoReader;)I
    .locals 0

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->decodePrimitive_uint32(Lcom/squareup/wire/ProtoReader;)I

    move-result p0

    return p0
.end method

.method public static final decodePrimitive_uint64(Lcom/squareup/wire/ProtoReader;)J
    .locals 2

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->decodePrimitive_uint64(Lcom/squareup/wire/ProtoReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final encodeArray_double([DLcom/squareup/wire/ReverseProtoWriter;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/Internal__InternalKt;->encodeArray_double([DLcom/squareup/wire/ReverseProtoWriter;I)V

    return-void
.end method

.method public static final encodeArray_fixed32([ILcom/squareup/wire/ReverseProtoWriter;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/Internal__InternalKt;->encodeArray_fixed32([ILcom/squareup/wire/ReverseProtoWriter;I)V

    return-void
.end method

.method public static final encodeArray_fixed64([JLcom/squareup/wire/ReverseProtoWriter;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/Internal__InternalKt;->encodeArray_fixed64([JLcom/squareup/wire/ReverseProtoWriter;I)V

    return-void
.end method

.method public static final encodeArray_float([FLcom/squareup/wire/ReverseProtoWriter;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/Internal__InternalKt;->encodeArray_float([FLcom/squareup/wire/ReverseProtoWriter;I)V

    return-void
.end method

.method public static final encodeArray_int32([ILcom/squareup/wire/ReverseProtoWriter;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/Internal__InternalKt;->encodeArray_int32([ILcom/squareup/wire/ReverseProtoWriter;I)V

    return-void
.end method

.method public static final encodeArray_int64([JLcom/squareup/wire/ReverseProtoWriter;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/Internal__InternalKt;->encodeArray_int64([JLcom/squareup/wire/ReverseProtoWriter;I)V

    return-void
.end method

.method public static final encodeArray_sfixed32([ILcom/squareup/wire/ReverseProtoWriter;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/Internal__InternalKt;->encodeArray_sfixed32([ILcom/squareup/wire/ReverseProtoWriter;I)V

    return-void
.end method

.method public static final encodeArray_sfixed64([JLcom/squareup/wire/ReverseProtoWriter;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/Internal__InternalKt;->encodeArray_sfixed64([JLcom/squareup/wire/ReverseProtoWriter;I)V

    return-void
.end method

.method public static final encodeArray_sint32([ILcom/squareup/wire/ReverseProtoWriter;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/Internal__InternalKt;->encodeArray_sint32([ILcom/squareup/wire/ReverseProtoWriter;I)V

    return-void
.end method

.method public static final encodeArray_sint64([JLcom/squareup/wire/ReverseProtoWriter;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/Internal__InternalKt;->encodeArray_sint64([JLcom/squareup/wire/ReverseProtoWriter;I)V

    return-void
.end method

.method public static final encodeArray_uint32([ILcom/squareup/wire/ReverseProtoWriter;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/Internal__InternalKt;->encodeArray_uint32([ILcom/squareup/wire/ReverseProtoWriter;I)V

    return-void
.end method

.method public static final encodeArray_uint64([JLcom/squareup/wire/ReverseProtoWriter;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/squareup/wire/internal/Internal__InternalKt;->encodeArray_uint64([JLcom/squareup/wire/ReverseProtoWriter;I)V

    return-void
.end method

.method public static final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getIdentityOrNull(Ljava/lang/Class;)Lcom/squareup/wire/WireEnum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalJvmKt;->getIdentityOrNull(Ljava/lang/Class;)Lcom/squareup/wire/WireEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final immutableCopyOfMapWithStructValues(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->immutableCopyOfMapWithStructValues(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final immutableCopyOfStruct(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->immutableCopyOfStruct(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0
.end method

.method public static final newMutableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/squareup/wire/internal/Internal__InternalKt;->newMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final newMutableMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/squareup/wire/internal/Internal__InternalKt;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalJvmKt;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    return-void
.end method

.method public static final redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TT;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalJvmKt;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    return-void
.end method

.method public static final sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sanitize(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/squareup/wire/internal/Internal__InternalKt;->sanitize(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
