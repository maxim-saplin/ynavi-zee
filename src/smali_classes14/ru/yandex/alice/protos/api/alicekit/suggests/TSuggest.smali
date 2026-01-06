.class public final Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;,
        Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Companion;,
        Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;",
        "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0003!\"#BU\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016JT\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0012R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;",
        "SuggestId",
        "",
        "Type",
        "Title",
        "Directives",
        "",
        "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;",
        "Text",
        "Theme",
        "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;Lokio/ByteString;)V",
        "getSuggestId$annotations",
        "()V",
        "getType$annotations",
        "getTitle$annotations",
        "getText$annotations",
        "getTheme$annotations",
        "getDirectives$annotations",
        "newBuilder",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "Builder",
        "Companion",
        "TTheme",
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
            "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final Directives:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.alicekit.directives.TDirective#ADAPTER"
        jsonName = "directives"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;",
            ">;"
        }
    .end annotation
.end field

.field public final SuggestId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "suggest_id"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final Text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "text"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field public final Theme:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.alicekit.suggests.TSuggest$TTheme#ADAPTER"
        jsonName = "theme"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field public final Title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "title"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final Type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "type"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Companion:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v9}, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;",
            ">;",
            "Ljava/lang/String;",
            "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 6
    sget-object v0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 7
    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->SuggestId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Type:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Title:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Text:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Theme:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;

    .line 12
    const-string p1, "Directives"

    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Directives:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 2
    const-string v0, ""

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

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 3
    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 4
    sget-object p7, Lokio/ByteString;->e:Lokio/ByteString;

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move-object p7, v4

    .line 5
    invoke-direct/range {p1 .. p8}, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->SuggestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Type:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Directives:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Text:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Theme:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;

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

    invoke-virtual/range {p2 .. p9}, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;Lokio/ByteString;)Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDirectives$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "directives"
    .end annotation

    return-void
.end method

.method public static synthetic getSuggestId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "suggest_id"
    .end annotation

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0
    .annotation runtime LNAlice/FieldAccessOption;
        value = {
            .enum LNAlice/EAccess;->A_PRIVATE_RESPONSE:LNAlice/EAccess;
        }
    .end annotation

    .annotation runtime LNYT/ColumnNameOption;
        value = "text"
    .end annotation

    return-void
.end method

.method public static synthetic getTheme$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "theme"
    .end annotation

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime LNAlice/FieldAccessOption;
        value = {
            .enum LNAlice/EAccess;->A_PRIVATE_RESPONSE:LNAlice/EAccess;
        }
    .end annotation

    .annotation runtime LNYT/ColumnNameOption;
        value = "title"
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "type"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;Lokio/ByteString;)Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;",
            ">;",
            "Ljava/lang/String;",
            "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;",
            "Lokio/ByteString;",
            ")",
            "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;"
        }
    .end annotation

    new-instance v8, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;Lokio/ByteString;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->SuggestId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->SuggestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Type:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Directives:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Directives:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Text:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Theme:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;

    iget-object p1, p1, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Theme:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->SuggestId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Directives:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Theme:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->newBuilder()Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->SuggestId:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->SuggestId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Type:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Type:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Title:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Title:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Directives:Ljava/util/List;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Directives:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Text:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Text:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Theme:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$Builder;->Theme:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;

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

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->SuggestId:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuggestId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Type:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Title:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Title="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Directives:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Directives:Ljava/util/List;

    const-string v2, "Directives="

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->B(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Text:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Text="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Theme:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Theme="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TSuggest{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
