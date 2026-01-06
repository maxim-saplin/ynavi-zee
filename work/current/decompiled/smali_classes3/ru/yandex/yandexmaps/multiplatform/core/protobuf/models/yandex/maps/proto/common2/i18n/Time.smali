.class public final Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "value_",
        "J",
        "f",
        "()J",
        "",
        "tz_offset",
        "I",
        "e",
        "()I",
        "",
        "text",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Companion",
        "j02/b",
        "core-protobuf-models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lj02/b;

.field public static final b:I

.field public static final c:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field private final tz_offset:I
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#SINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field private final value_:J
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        declaredName = "value"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj02/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->Companion:Lj02/b;

    sget-object v2, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget-object v5, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v0, Lj02/a;

    const-string v4, "type.googleapis.com/ru.yandex.yandexmaps.multiplatform.core.protobuf.models.yandex.maps.proto.common2.i18n.Time"

    const/4 v6, 0x0

    const-string v7, "ru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n.proto"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->c:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->value_:J

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->tz_offset:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->text:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;Lokio/ByteString;)Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;
    .locals 6

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->value_:J

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->tz_offset:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;-><init>(JILjava/lang/String;Lokio/ByteString;)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->tz_offset:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->value_:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->value_:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->tz_offset:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->tz_offset:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->text:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->value_:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->value_:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->tz_offset:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->value_:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "value_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->tz_offset:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tz_offset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/common2/i18n/Time;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "Time{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
