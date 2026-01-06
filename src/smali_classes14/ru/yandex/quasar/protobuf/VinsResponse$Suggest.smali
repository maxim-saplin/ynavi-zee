.class public final Lru/yandex/quasar/protobuf/VinsResponse$Suggest;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/VinsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Suggest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;,
        Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion;,
        Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
        "Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001d\u001e\u001fB]\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016Ja\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u001cR\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;",
        "text",
        "",
        "title",
        "directives",
        "",
        "Lru/yandex/quasar/protobuf/Directive;",
        "image_width_ratio",
        "",
        "theme",
        "Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;",
        "dark_theme",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lokio/ByteString;)V",
        "Ljava/lang/Float;",
        "newBuilder",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lokio/ByteString;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
        "Builder",
        "Companion",
        "Theme",
        "protos_release"
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
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.quasar.protobuf.VinsResponse$Suggest$Theme#ADAPTER"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field public final directives:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.quasar.protobuf.Directive#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/quasar/protobuf/Directive;",
            ">;"
        }
    .end annotation
.end field

.field public final image_width_ratio:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.quasar.protobuf.VinsResponse$Suggest$Theme#ADAPTER"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->Companion:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/quasar/protobuf/Directive;",
            ">;",
            "Ljava/lang/Float;",
            "Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;",
            "Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 6
    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->text:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->title:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->image_width_ratio:Ljava/lang/Float;

    .line 9
    iput-object p5, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    .line 10
    iput-object p6, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    .line 11
    const-string p1, "directives"

    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->directives:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 3
    sget-object p7, Lokio/ByteString;->e:Lokio/ByteString;

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 4
    invoke-direct/range {p1 .. p8}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/quasar/protobuf/VinsResponse$Suggest;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->title:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->directives:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->image_width_ratio:Ljava/lang/Float;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lokio/ByteString;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lokio/ByteString;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/quasar/protobuf/Directive;",
            ">;",
            "Ljava/lang/Float;",
            "Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;",
            "Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;",
            "Lokio/ByteString;",
            ")",
            "Lru/yandex/quasar/protobuf/VinsResponse$Suggest;"
        }
    .end annotation

    new-instance v8, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lokio/ByteString;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->text:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->directives:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->directives:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->image_width_ratio:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->image_width_ratio:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    iget-object p1, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->text:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->directives:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->image_width_ratio:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->newBuilder()Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;

    invoke-direct {v0}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->text:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->text:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->title:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->title:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->directives:Ljava/util/List;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->directives:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->image_width_ratio:Ljava/lang/Float;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->image_width_ratio:Ljava/lang/Float;

    .line 7
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    .line 8
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Builder;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->directives:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->directives:Ljava/util/List;

    const-string v2, "directives="

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->B(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->image_width_ratio:Ljava/lang/Float;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "image_width_ratio="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "theme="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dark_theme="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "Suggest{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
