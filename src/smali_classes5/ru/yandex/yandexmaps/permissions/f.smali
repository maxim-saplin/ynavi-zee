.class public final Lru/yandex/yandexmaps/permissions/f;
.super Lmu2/b;
.source "SourceFile"


# static fields
.field private static final A:Lmu2/h;

.field private static final B:Lmu2/h;

.field public static final C:Lmu2/h;

.field private static final D:Lmu2/h;

.field private static final E:Lmu2/h;

.field private static final F:Lmu2/h;

.field private static final G:Lmu2/h;

.field private static final H:Lmu2/h;

.field private static final I:Lmu2/h;

.field public static final c:Lru/yandex/yandexmaps/permissions/f;

.field private static final d:Ljava/lang/String; = "audio$permission$request"

.field private static final e:Ljava/lang/String; = "storage$permission$request"

.field private static final f:Ljava/lang/String; = "read_media$permission$request"

.field private static final g:Ljava/lang/String; = "read_media_videos$permission$request"

.field private static final h:Ljava/lang/String; = "camera$permission$request"

.field private static final i:Ljava/lang/String; = "activity_recognition$permission$request"

.field private static final j:Ljava/lang/String; = "bluetooth_scan$permission$request"

.field private static final k:Ljava/lang/String; = "bluetooth_admin$permission$request"

.field private static final l:Ljava/lang/String; = "bluetooth_connect$permission$request"

.field private static final m:Ljava/lang/String; = "bluetooth_scan_and_connect$permission$request"

.field public static final n:Lmu2/f;

.field public static final o:Lmu2/f;

.field public static final p:Lmu2/f;

.field public static final q:Lmu2/f;

.field public static final r:Lmu2/f;

.field private static final s:Lmu2/f;

.field private static final t:Lmu2/f;

.field private static final u:Lmu2/f;

.field private static final v:Lmu2/f;

.field private static final w:Lmu2/f;

.field private static final x:Lmu2/f;

.field private static final y:Lmu2/h;

.field private static final z:Lmu2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lru/yandex/yandexmaps/permissions/f;

    invoke-direct {v0}, Lmu2/b;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu2/b;->b([Ljava/lang/String;)Lmu2/f;

    move-result-object v4

    sput-object v4, Lru/yandex/yandexmaps/permissions/f;->n:Lmu2/f;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu2/b;->b([Ljava/lang/String;)Lmu2/f;

    move-result-object v1

    sput-object v1, Lru/yandex/yandexmaps/permissions/f;->o:Lmu2/f;

    new-instance v2, Lmu2/a;

    invoke-direct {v2}, Lmu2/a;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    const/16 v7, 0x21

    if-lt v3, v7, :cond_0

    const-string v8, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lmu2/a;->a([Ljava/lang/String;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lmu2/a;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lmu2/a;->a([Ljava/lang/String;)V

    :goto_0
    const-string v8, "android.permission.ACCESS_MEDIA_LOCATION"

    const/16 v9, 0x1d

    if-lt v3, v9, :cond_1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmu2/a;->a([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lmu2/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmu2/b;->c(Ljava/util/List;)Lmu2/f;

    move-result-object v17

    sput-object v17, Lru/yandex/yandexmaps/permissions/f;->p:Lmu2/f;

    new-instance v2, Lmu2/a;

    invoke-direct {v2}, Lmu2/a;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmu2/a;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmu2/a;->a([Ljava/lang/String;)V

    :goto_1
    if-lt v3, v9, :cond_3

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmu2/a;->a([Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lmu2/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmu2/b;->c(Ljava/util/List;)Lmu2/f;

    move-result-object v22

    sput-object v22, Lru/yandex/yandexmaps/permissions/f;->q:Lmu2/f;

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmu2/b;->b([Ljava/lang/String;)Lmu2/f;

    move-result-object v23

    sput-object v23, Lru/yandex/yandexmaps/permissions/f;->r:Lmu2/f;

    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmu2/b;->b([Ljava/lang/String;)Lmu2/f;

    move-result-object v24

    sput-object v24, Lru/yandex/yandexmaps/permissions/f;->s:Lmu2/f;

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmu2/b;->b([Ljava/lang/String;)Lmu2/f;

    move-result-object v7

    sput-object v7, Lru/yandex/yandexmaps/permissions/f;->t:Lmu2/f;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmu2/b;->b([Ljava/lang/String;)Lmu2/f;

    move-result-object v27

    sput-object v27, Lru/yandex/yandexmaps/permissions/f;->u:Lmu2/f;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmu2/b;->b([Ljava/lang/String;)Lmu2/f;

    move-result-object v2

    sput-object v2, Lru/yandex/yandexmaps/permissions/f;->v:Lmu2/f;

    const-string v3, "android.permission.BLUETOOTH_ADMIN"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmu2/b;->b([Ljava/lang/String;)Lmu2/f;

    move-result-object v3

    sput-object v3, Lru/yandex/yandexmaps/permissions/f;->w:Lmu2/f;

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmu2/b;->b([Ljava/lang/String;)Lmu2/f;

    move-result-object v5

    sput-object v5, Lru/yandex/yandexmaps/permissions/f;->x:Lmu2/f;

    new-instance v18, Lmu2/h;

    sget v10, Lys1/b;->permissions_rationale_title_bluetooth_scan:I

    sget v11, Lys1/b;->permissions_rationale_bluetooth_scan:I

    sget v15, Lwl1/b;->location_24:I

    sget v13, Lys1/b;->permissions_settings_title_bluetooth_scan:I

    sget v14, Lys1/b;->permissions_settings_bluetooth_scan:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "bluetooth_scan$permission$request"

    const/16 v16, 0x9

    move-object/from16 v5, v18

    move v12, v15

    invoke-direct/range {v5 .. v16}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v18, Lru/yandex/yandexmaps/permissions/f;->y:Lmu2/h;

    new-instance v5, Lmu2/h;

    sget v30, Lys1/b;->permissions_rationale_title_bluetooth_scan:I

    sget v31, Lys1/b;->permissions_rationale_bluetooth_scan:I

    sget v35, Lwl1/b;->location_24:I

    sget v33, Lys1/b;->permissions_settings_title_bluetooth_scan:I

    sget v34, Lys1/b;->permissions_settings_bluetooth_scan:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v26, "bluetooth_connect$permission$request"

    const/16 v36, 0x9

    move-object/from16 v25, v5

    move/from16 v32, v35

    invoke-direct/range {v25 .. v36}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v5, Lru/yandex/yandexmaps/permissions/f;->z:Lmu2/h;

    new-instance v5, Lmu2/h;

    sget v33, Lys1/b;->permissions_rationale_title_bluetooth_scan:I

    sget v34, Lys1/b;->permissions_rationale_bluetooth_scan:I

    sget v38, Lwl1/b;->location_24:I

    sget v36, Lys1/b;->permissions_settings_title_bluetooth_scan:I

    sget v37, Lys1/b;->permissions_settings_bluetooth_scan:I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v29, "bluetooth_scan_and_connect$permission$request"

    const/16 v39, 0x9

    move-object/from16 v28, v5

    move-object/from16 v30, v2

    move/from16 v35, v38

    invoke-direct/range {v28 .. v39}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v5, Lru/yandex/yandexmaps/permissions/f;->A:Lmu2/h;

    new-instance v2, Lmu2/h;

    sget v33, Lys1/b;->permissions_rationale_title_bluetooth_scan:I

    sget v34, Lys1/b;->permissions_rationale_bluetooth_scan:I

    sget v38, Lwl1/b;->location_24:I

    sget v36, Lys1/b;->permissions_settings_title_bluetooth_scan:I

    sget v37, Lys1/b;->permissions_settings_bluetooth_scan:I

    const-string v29, "bluetooth_admin$permission$request"

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move/from16 v35, v38

    invoke-direct/range {v28 .. v39}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v2, Lru/yandex/yandexmaps/permissions/f;->B:Lmu2/h;

    new-instance v14, Lmu2/h;

    sget v7, Lys1/b;->permissions_rationale_title_audio:I

    sget v8, Lys1/b;->permissions_rationale_audio:I

    sget v12, Lwl1/b;->mic_24:I

    sget v10, Lys1/b;->permissions_settings_request_title_audio:I

    sget v11, Lys1/b;->permissions_settings_request_audio:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "audio$permission$request"

    const/16 v13, 0x9

    move-object v2, v14

    move v9, v12

    invoke-direct/range {v2 .. v13}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v14, Lru/yandex/yandexmaps/permissions/f;->C:Lmu2/h;

    new-instance v2, Lmu2/h;

    sget v10, Lys1/b;->permissions_rationale_title_storage:I

    sget v11, Lys1/b;->permissions_rationale_storage:I

    sget v15, Lwl1/b;->photo_24:I

    sget v13, Lys1/b;->permissions_settings_request_title_storage:I

    sget v14, Lys1/b;->permissions_settings_request_storage:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "storage$permission$request"

    move-object v5, v2

    move-object v7, v1

    move v12, v15

    invoke-direct/range {v5 .. v16}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v2, Lru/yandex/yandexmaps/permissions/f;->D:Lmu2/h;

    new-instance v1, Lmu2/h;

    sget v15, Lys1/b;->permissions_rationale_title_gallery_storage:I

    sget v16, Lys1/b;->permissions_rationale_gallery_storage:I

    sget v20, Lwl1/b;->photo_24:I

    sget v18, Lys1/b;->permissions_settings_request_title_gallery_storage:I

    sget v19, Lys1/b;->permissions_settings_request_gallery_storage:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, "read_media$permission$request"

    const/16 v21, 0x9

    move-object v10, v1

    move-object/from16 v12, v17

    move/from16 v17, v20

    invoke-direct/range {v10 .. v21}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v1, Lru/yandex/yandexmaps/permissions/f;->E:Lmu2/h;

    new-instance v1, Lmu2/h;

    sget v10, Lys1/b;->permissions_rationale_title_gallery_storage:I

    sget v11, Lys1/b;->permissions_rationale_gallery_storage:I

    sget v15, Lwl1/b;->photo_24:I

    sget v13, Lys1/b;->permissions_settings_request_title_gallery_storage:I

    sget v14, Lys1/b;->permissions_settings_request_gallery_storage:I

    const-string v6, "read_media_videos$permission$request"

    const/16 v16, 0x9

    move-object v5, v1

    move-object/from16 v7, v22

    move v12, v15

    invoke-direct/range {v5 .. v16}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v1, Lru/yandex/yandexmaps/permissions/f;->F:Lmu2/h;

    new-instance v1, Lmu2/h;

    sget v10, Lys1/b;->permissions_rationale_title_camera:I

    sget v11, Lys1/b;->permissions_rationale_camera_take_object_picture:I

    sget v15, Lwl1/b;->photo_24:I

    sget v13, Lys1/b;->permissions_settings_request_title_camera:I

    sget v14, Lys1/b;->permissions_settings_request_camera_take_object_picture:I

    const-string v6, "camera$permission$request"

    move-object v5, v1

    move-object/from16 v7, v23

    move v12, v15

    invoke-direct/range {v5 .. v16}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v1, Lru/yandex/yandexmaps/permissions/f;->G:Lmu2/h;

    new-instance v1, Lmu2/h;

    sget v10, Lys1/b;->permissions_rationale_title_activity_recognition:I

    sget v11, Lys1/b;->permissions_rationale_activity_recognition:I

    sget v15, Lwl1/b;->location_24:I

    sget v13, Lys1/b;->permissions_settings_request_title_activity_recognition:I

    sget v14, Lys1/b;->permissions_settings_request_activity_recognition:I

    const-string v6, "activity_recognition$permission$request"

    move-object v5, v1

    move-object/from16 v7, v24

    move v12, v15

    invoke-direct/range {v5 .. v16}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v1, Lru/yandex/yandexmaps/permissions/f;->H:Lmu2/h;

    new-instance v1, Lmu2/h;

    sget v10, Lys1/b;->automatic_guidance_launch_activity_recognition_permission_title:I

    sget v11, Lys1/b;->automatic_guidance_launch_activity_recognition_permission_description:I

    sget v15, Lwl1/b;->location_24:I

    sget v13, Lys1/b;->permissions_settings_request_title_activity_recognition:I

    sget v14, Lys1/b;->permissions_settings_request_activity_recognition:I

    const-string v6, "activity_recognition$permission$request"

    move-object v5, v1

    move v12, v15

    invoke-direct/range {v5 .. v16}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v1, Lru/yandex/yandexmaps/permissions/f;->I:Lmu2/h;

    invoke-virtual {v0}, Lmu2/b;->d()V

    return-void
.end method

.method public static e()Lmu2/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->H:Lmu2/h;

    return-object v0
.end method

.method public static f()Lmu2/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->I:Lmu2/h;

    return-object v0
.end method

.method public static g()Lmu2/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->B:Lmu2/h;

    return-object v0
.end method

.method public static h()Lmu2/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->z:Lmu2/h;

    return-object v0
.end method

.method public static i()Lmu2/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->y:Lmu2/h;

    return-object v0
.end method

.method public static j()Lmu2/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->A:Lmu2/h;

    return-object v0
.end method

.method public static k()Lmu2/f;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->t:Lmu2/f;

    return-object v0
.end method

.method public static l()Lmu2/f;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->x:Lmu2/f;

    return-object v0
.end method

.method public static m()Lmu2/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->E:Lmu2/h;

    return-object v0
.end method

.method public static n()Lmu2/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->F:Lmu2/h;

    return-object v0
.end method

.method public static o()Lmu2/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->G:Lmu2/h;

    return-object v0
.end method

.method public static p()Lmu2/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->D:Lmu2/h;

    return-object v0
.end method
