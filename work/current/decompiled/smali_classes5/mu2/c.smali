.class public final Lmu2/c;
.super Lmu2/b;
.source "SourceFile"


# static fields
.field public static final c:Lmu2/c;

.field private static final d:Ljava/lang/String; = "location$permission$request"

.field private static final e:Ljava/lang/String; = "location_background$permission$request"

.field private static final f:Lmu2/f;

.field private static final g:Lmu2/f;

.field private static final h:Lmu2/h;

.field private static final i:Lmu2/h;

.field private static final j:Lmu2/h;

.field private static final k:Lmu2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmu2/c;

    invoke-direct {v0}, Lmu2/b;-><init>()V

    sput-object v0, Lmu2/c;->c:Lmu2/c;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu2/b;->b([Ljava/lang/String;)Lmu2/f;

    move-result-object v1

    sput-object v1, Lmu2/c;->f:Lmu2/f;

    new-instance v2, Lmu2/a;

    invoke-direct {v2}, Lmu2/a;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmu2/a;->a([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lmu2/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmu2/b;->c(Ljava/util/List;)Lmu2/f;

    move-result-object v14

    sput-object v14, Lmu2/c;->g:Lmu2/f;

    new-instance v15, Lmu2/h;

    sget v7, Lys1/b;->permissions_rationale_title_location:I

    sget v8, Lys1/b;->permissions_rationale_location:I

    sget v12, Lwl1/b;->target_24:I

    sget v10, Lys1/b;->permissions_settings_request_title_location:I

    sget v11, Lys1/b;->permissions_settings_request_location:I

    const-string v3, "location$permission$request"

    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object v2, v15

    move-object v4, v1

    move-object v5, v14

    move v9, v12

    invoke-direct/range {v2 .. v13}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v15, Lmu2/c;->h:Lmu2/h;

    sget-object v2, Lmu2/h;->Companion:Lmu2/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lmu2/h;

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;->UNIMPORTANT:Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "location$permission$request"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v15

    move-object v5, v1

    move-object v6, v14

    invoke-direct/range {v2 .. v13}, Lmu2/h;-><init>(Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIII)V

    sput-object v15, Lmu2/c;->i:Lmu2/h;

    new-instance v1, Lmu2/h;

    sget v8, Lys1/b;->permissions_rationale_title_background_location:I

    sget v9, Lys1/b;->permissions_rationale_background_location:I

    sget v13, Lwl1/b;->target_24:I

    sget v11, Lys1/b;->permissions_settings_request_title_background_location:I

    sget v12, Lys1/b;->permissions_settings_request_background_location:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, "location_background$permission$request"

    const/16 v2, 0x9

    move-object v3, v1

    move-object v5, v14

    move v10, v13

    move v14, v2

    invoke-direct/range {v3 .. v14}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v1, Lmu2/c;->j:Lmu2/h;

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu2/b;->b([Ljava/lang/String;)Lmu2/f;

    move-result-object v1

    sput-object v1, Lmu2/c;->k:Lmu2/f;

    invoke-virtual {v0}, Lmu2/b;->d()V

    return-void
.end method

.method public static e()Lmu2/f;
    .locals 1

    sget-object v0, Lmu2/c;->g:Lmu2/f;

    return-object v0
.end method

.method public static f()Lmu2/f;
    .locals 1

    sget-object v0, Lmu2/c;->k:Lmu2/f;

    return-object v0
.end method

.method public static g()Lmu2/h;
    .locals 1

    sget-object v0, Lmu2/c;->j:Lmu2/h;

    return-object v0
.end method

.method public static h()Lmu2/f;
    .locals 1

    sget-object v0, Lmu2/c;->f:Lmu2/f;

    return-object v0
.end method

.method public static i()Lmu2/h;
    .locals 1

    sget-object v0, Lmu2/c;->h:Lmu2/h;

    return-object v0
.end method

.method public static j()Lmu2/h;
    .locals 1

    sget-object v0, Lmu2/c;->i:Lmu2/h;

    return-object v0
.end method
