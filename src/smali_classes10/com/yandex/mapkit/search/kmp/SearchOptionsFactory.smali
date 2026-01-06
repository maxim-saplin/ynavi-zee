.class public final Lcom/yandex/mapkit/search/kmp/SearchOptionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00ad\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u00162\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/SearchOptionsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/SearchOptions;",
        "Lcom/yandex/mapkit/search/kmp/SearchOptions;",
        "searchTypes",
        "",
        "extendedSearchTypes",
        "resultPageSize",
        "snippets",
        "experimentalSnippets",
        "",
        "",
        "userPosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "origin",
        "directPageId",
        "appleCtx",
        "geometry",
        "",
        "advertPageId",
        "disableSpellingCorrection",
        "filters",
        "Lcom/yandex/mapkit/search/FilterCollection;",
        "Lcom/yandex/mapkit/search/kmp/FilterCollection;",
        "suggestReqId",
        "complianceContext",
        "(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/yandex/mapkit/search/FilterCollection;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/SearchOptionsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/SearchOptionsFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/SearchOptionsFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/SearchOptionsFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/SearchOptionsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/yandex/mapkit/search/FilterCollection;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/mapkit/search/FilterCollection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mapkit/search/SearchOptions;"
        }
    .end annotation

    new-instance v16, Lcom/yandex/mapkit/search/SearchOptions;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/yandex/mapkit/search/SearchOptions;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/yandex/mapkit/search/FilterCollection;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
