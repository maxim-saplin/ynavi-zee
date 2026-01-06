.class public final Lcom/yandex/mapkit/search/kmp/SuggestItemFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00d6\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0015\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00172\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001bj\u0002`\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0010\u0010 \u001a\u000c\u0012\u0008\u0012\u00060!j\u0002`\"0\u000f2\u000e\u0010#\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%2\u000e\u0010&\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/SuggestItemFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/SuggestItem;",
        "Lcom/yandex/mapkit/search/kmp/SuggestItem;",
        "type",
        "Lcom/yandex/mapkit/search/SuggestItem$Type;",
        "Lcom/yandex/mapkit/search/kmp/SuggestItemType;",
        "title",
        "Lcom/yandex/mapkit/SpannableString;",
        "Lcom/yandex/mapkit/kmp/SpannableString;",
        "subtitle",
        "tags",
        "",
        "",
        "searchText",
        "displayText",
        "uri",
        "link",
        "distance",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "isPersonal",
        "",
        "action",
        "Lcom/yandex/mapkit/search/SuggestItem$Action;",
        "Lcom/yandex/mapkit/search/kmp/SuggestItemAction;",
        "logId",
        "isOffline",
        "isWordItem",
        "properties",
        "Lcom/yandex/runtime/KeyValuePair;",
        "Lcom/yandex/runtime/kmp/KeyValuePair;",
        "center",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "businessContext",
        "Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;",
        "Lcom/yandex/mapkit/search/kmp/SuggestItemBusinessContext;",
        "exported-yandex-mapkit-bindings_release"
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/SuggestItemFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/SuggestItemFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/SuggestItemFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/SuggestItemFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/SuggestItemFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/search/SuggestItem$Type;Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;ZZLjava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;)Lcom/yandex/mapkit/search/SuggestItem;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SuggestItem$Type;",
            "Lcom/yandex/mapkit/SpannableString;",
            "Lcom/yandex/mapkit/SpannableString;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Z",
            "Lcom/yandex/mapkit/search/SuggestItem$Action;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;",
            ")",
            "Lcom/yandex/mapkit/search/SuggestItem;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/yandex/mapkit/search/SuggestItem;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/yandex/mapkit/search/SuggestItem;-><init>(Lcom/yandex/mapkit/search/SuggestItem$Type;Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;ZZLjava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;)V

    return-object v18
.end method
