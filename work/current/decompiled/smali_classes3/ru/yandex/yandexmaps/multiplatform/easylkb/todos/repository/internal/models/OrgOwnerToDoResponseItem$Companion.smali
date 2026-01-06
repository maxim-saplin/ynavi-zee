.class public final Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/OrgOwnerToDoResponseItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/OrgOwnerToDoResponseItem$Companion",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/b;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
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


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/OrgOwnerToDoResponseItem$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/OrgOwnerToDoResponseItem$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/OrgOwnerToDoResponseItem$Companion;->a:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/OrgOwnerToDoResponseItem$Companion;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v6, Ln41/f;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddBusinessHoursToDoResponseItem;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddEntrancesToDoResponseItem;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddFeaturesToDoResponseItem;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddHolidaysBusinessHoursToDoResponseItem;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddMenuToDoResponseItem;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v7, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddPhotosAndVideosToDoResponseItem;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddSiteAndSocialLinksToDoResponseItem;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddStoriesToDoResponseItem;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateBusinessHoursToDoResponseItem;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateMenuToDoResponseItem;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhonesToDoResponseItem;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const-class v14, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhotosAndVideosToDoResponseItem;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v15, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateSiteAndSocialLinksToDoResponseItem;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    move-object/from16 v16, v2

    const/16 v2, 0xe

    move-object/from16 v17, v6

    new-array v6, v2, [Lc41/d;

    const/16 v18, 0x0

    aput-object v0, v6, v18

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const/4 v4, 0x4

    aput-object v5, v6, v4

    const/4 v5, 0x5

    aput-object v7, v6, v5

    const/4 v7, 0x6

    aput-object v8, v6, v7

    const/4 v8, 0x7

    aput-object v9, v6, v8

    const/16 v9, 0x8

    aput-object v10, v6, v9

    const/16 v10, 0x9

    aput-object v11, v6, v10

    const/16 v11, 0xa

    aput-object v12, v6, v11

    const/16 v12, 0xb

    aput-object v13, v6, v12

    const/16 v13, 0xc

    aput-object v14, v6, v13

    const/16 v14, 0xd

    aput-object v15, v6, v14

    new-instance v15, Lkotlinx/serialization/internal/l1;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddBusinessHoursToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddBusinessHoursToDoResponseItem;

    new-instance v19, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v13, v0, [Ljava/lang/annotation/Annotation;

    aput-object v19, v13, v18

    const-string v12, "add_business_hours"

    invoke-direct {v15, v12, v14, v13}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lkotlinx/serialization/internal/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddEntrancesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddEntrancesToDoResponseItem;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v14}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v11, v0, [Ljava/lang/annotation/Annotation;

    aput-object v14, v11, v18

    const-string v14, "add_entrances"

    invoke-direct {v12, v14, v13, v11}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddFeaturesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddFeaturesToDoResponseItem;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v14}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v10, v0, [Ljava/lang/annotation/Annotation;

    aput-object v14, v10, v18

    const-string v14, "add_features"

    invoke-direct {v11, v14, v13, v10}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddHolidaysBusinessHoursToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddHolidaysBusinessHoursToDoResponseItem;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v14}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v9, v0, [Ljava/lang/annotation/Annotation;

    aput-object v14, v9, v18

    const-string v14, "add_holidays_business_hours"

    invoke-direct {v10, v14, v13, v9}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddMenuToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddMenuToDoResponseItem;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v14}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v8, v0, [Ljava/lang/annotation/Annotation;

    aput-object v14, v8, v18

    const-string v14, "add_menu"

    invoke-direct {v9, v14, v13, v8}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddPhotosAndVideosToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddPhotosAndVideosToDoResponseItem;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v14}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v7, v0, [Ljava/lang/annotation/Annotation;

    aput-object v14, v7, v18

    const-string v14, "add_photos_and_videos"

    invoke-direct {v8, v14, v13, v7}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddSiteAndSocialLinksToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddSiteAndSocialLinksToDoResponseItem;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v14}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    aput-object v14, v5, v18

    const-string v14, "add_site_and_social_links"

    invoke-direct {v7, v14, v13, v5}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddStoriesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/AddStoriesToDoResponseItem;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v14}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v4, v0, [Ljava/lang/annotation/Annotation;

    aput-object v14, v4, v18

    const-string v14, "add_stories"

    invoke-direct {v5, v14, v13, v4}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateBusinessHoursToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateBusinessHoursToDoResponseItem;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v14}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v3, v0, [Ljava/lang/annotation/Annotation;

    aput-object v14, v3, v18

    const-string v14, "update_business_hours"

    invoke-direct {v4, v14, v13, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateMenuToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateMenuToDoResponseItem;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v14}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    aput-object v14, v1, v18

    const-string v14, "update_menu"

    invoke-direct {v3, v14, v13, v1}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhonesToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhonesToDoResponseItem;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v14}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    aput-object v14, v2, v18

    const-string v14, "update_phones"

    invoke-direct {v1, v14, v13, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateSiteAndSocialLinksToDoResponseItem;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdateSiteAndSocialLinksToDoResponseItem;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v14}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    move-object/from16 v20, v6

    new-array v6, v0, [Ljava/lang/annotation/Annotation;

    aput-object v14, v6, v18

    const-string v14, "update_site_and_social_links"

    invoke-direct {v2, v14, v13, v6}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v6, 0xe

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    aput-object v15, v6, v18

    aput-object v12, v6, v0

    const/4 v12, 0x2

    aput-object v11, v6, v12

    const/4 v11, 0x3

    aput-object v10, v6, v11

    const/4 v10, 0x4

    aput-object v9, v6, v10

    const/4 v9, 0x5

    aput-object v8, v6, v9

    const/4 v8, 0x6

    aput-object v7, v6, v8

    const/4 v7, 0x7

    aput-object v5, v6, v7

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/CheckReviewsToDoResponseItem$$serializer;

    const/16 v7, 0x8

    aput-object v5, v6, v7

    const/16 v5, 0x9

    aput-object v4, v6, v5

    const/16 v4, 0xa

    aput-object v3, v6, v4

    const/16 v3, 0xb

    aput-object v1, v6, v3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhotosAndVideosToDoResponseItem$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/UpdatePhotosAndVideosToDoResponseItem$$serializer;

    const/16 v3, 0xc

    aput-object v1, v6, v3

    const/16 v1, 0xd

    aput-object v2, v6, v1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/models/a;-><init>()V

    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    aput-object v1, v5, v18

    const-string v1, "ru.yandex.yandexmaps.multiplatform.easylkb.todos.repository.internal.models.OrgOwnerToDoResponseItem"

    move-object/from16 v0, v17

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v17
.end method
