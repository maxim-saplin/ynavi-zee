.class public final Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\u000bR&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;",
        "",
        "",
        "Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/b;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "getTodos$annotations",
        "()V",
        "todos",
        "Companion",
        "$serializer",
        "easylkb-todos-repository-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse$Companion;

.field private static final b:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/16 v12, 0xe

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse$Companion;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sput-object v15, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;->Companion:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse$Companion;

    new-instance v15, Lkotlinx/serialization/internal/d;

    new-instance v0, Ln41/f;

    const-class v17, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/b;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-class v17, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddBusinessHoursToDoResponseItem;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v19, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddEntrancesToDoResponseItem;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    const-class v20, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddFeaturesToDoResponseItem;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v20

    const-class v21, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddHolidaysBusinessHoursToDoResponseItem;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    const-class v22, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddMenuToDoResponseItem;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v22

    const-class v23, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddPhotosAndVideosToDoResponseItem;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    const-class v24, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddSiteAndSocialLinksToDoResponseItem;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v24

    const-class v25, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddStoriesToDoResponseItem;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v25

    const-class v26, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v26

    const-class v27, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateBusinessHoursToDoResponseItem;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v27

    const-class v28, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateMenuToDoResponseItem;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v28

    const-class v29, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhonesToDoResponseItem;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v29

    const-class v30, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhotosAndVideosToDoResponseItem;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v30

    const-class v31, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateSiteAndSocialLinksToDoResponseItem;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v31

    new-array v1, v12, [Lc41/d;

    aput-object v17, v1, v14

    aput-object v19, v1, v13

    aput-object v20, v1, v11

    aput-object v21, v1, v10

    aput-object v22, v1, v9

    aput-object v23, v1, v8

    aput-object v24, v1, v7

    aput-object v25, v1, v6

    aput-object v26, v1, v5

    aput-object v27, v1, v4

    aput-object v28, v1, v3

    aput-object v29, v1, v2

    const/16 v17, 0xc

    aput-object v30, v1, v17

    const/16 v16, 0xd

    aput-object v31, v1, v16

    new-instance v2, Lkotlinx/serialization/internal/l1;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddBusinessHoursToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddBusinessHoursToDoResponseItem;

    new-instance v20, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct/range {v20 .. v20}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v4, v13, [Ljava/lang/annotation/Annotation;

    aput-object v20, v4, v14

    const-string v5, "add_business_hours"

    invoke-direct {v2, v5, v3, v4}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/l1;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddEntrancesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddEntrancesToDoResponseItem;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v5}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v6, v13, [Ljava/lang/annotation/Annotation;

    aput-object v5, v6, v14

    const-string v5, "add_entrances"

    invoke-direct {v3, v5, v4, v6}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/l1;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddFeaturesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddFeaturesToDoResponseItem;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v6}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v7, v13, [Ljava/lang/annotation/Annotation;

    aput-object v6, v7, v14

    const-string v6, "add_features"

    invoke-direct {v4, v6, v5, v7}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/l1;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddHolidaysBusinessHoursToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddHolidaysBusinessHoursToDoResponseItem;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v7}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v8, v13, [Ljava/lang/annotation/Annotation;

    aput-object v7, v8, v14

    const-string v7, "add_holidays_business_hours"

    invoke-direct {v5, v7, v6, v8}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/l1;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddMenuToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddMenuToDoResponseItem;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v8}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v9, v13, [Ljava/lang/annotation/Annotation;

    aput-object v8, v9, v14

    const-string v8, "add_menu"

    invoke-direct {v6, v8, v7, v9}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/l1;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddPhotosAndVideosToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddPhotosAndVideosToDoResponseItem;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v9}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v10, v13, [Ljava/lang/annotation/Annotation;

    aput-object v9, v10, v14

    const-string v9, "add_photos_and_videos"

    invoke-direct {v7, v9, v8, v10}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/l1;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddSiteAndSocialLinksToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddSiteAndSocialLinksToDoResponseItem;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v10}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v11, v13, [Ljava/lang/annotation/Annotation;

    aput-object v10, v11, v14

    const-string v10, "add_site_and_social_links"

    invoke-direct {v8, v10, v9, v11}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/l1;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddStoriesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddStoriesToDoResponseItem;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v11}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v12, v13, [Ljava/lang/annotation/Annotation;

    aput-object v11, v12, v14

    const-string v11, "add_stories"

    invoke-direct {v9, v11, v10, v12}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/l1;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateBusinessHoursToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateBusinessHoursToDoResponseItem;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v12}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    move-object/from16 v29, v15

    new-array v15, v13, [Ljava/lang/annotation/Annotation;

    aput-object v12, v15, v14

    const-string v12, "update_business_hours"

    invoke-direct {v10, v12, v11, v15}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/l1;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateMenuToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateMenuToDoResponseItem;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v15}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    move-object/from16 v30, v1

    new-array v1, v13, [Ljava/lang/annotation/Annotation;

    aput-object v15, v1, v14

    const-string v15, "update_menu"

    invoke-direct {v11, v15, v12, v1}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/l1;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhonesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhonesToDoResponseItem;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v15}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    move-object/from16 v31, v0

    new-array v0, v13, [Ljava/lang/annotation/Annotation;

    aput-object v15, v0, v14

    const-string v15, "update_phones"

    invoke-direct {v1, v15, v12, v0}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateSiteAndSocialLinksToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateSiteAndSocialLinksToDoResponseItem;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v15}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    move-object/from16 v32, v1

    new-array v1, v13, [Ljava/lang/annotation/Annotation;

    aput-object v15, v1, v14

    const-string v15, "update_site_and_social_links"

    invoke-direct {v0, v15, v12, v1}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v1, 0xe

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v1, v14

    aput-object v3, v1, v13

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem$$serializer;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v10, v1, v2

    const/16 v2, 0xa

    aput-object v11, v1, v2

    const/16 v2, 0xb

    aput-object v32, v1, v2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhotosAndVideosToDoResponseItem$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhotosAndVideosToDoResponseItem$$serializer;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    aput-object v0, v2, v14

    const-string v17, "ru.yandex.yandexmaps.multiplatform.easylkb.todos.repository.internal.models.OrgOwnerToDoResponseItem"

    move-object/from16 v16, v31

    move-object/from16 v19, v30

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-array v1, v13, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v14

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;->b:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;->a:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;->b:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;->b:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;->a:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CompaniesToDosResponse;->a:Ljava/util/List;

    const-string v1, "CompaniesToDosResponse(todos="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
