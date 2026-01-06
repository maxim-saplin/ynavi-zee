.class public final Lvb3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvb3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb3/c;->a:Lvb3/c;

    return-void
.end method

.method public static a(Z)Ljava/util/Set;
    .locals 41

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->VALIDATE_TOKEN:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->REQUEST_AUTH:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->BIND_PHONE:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->GET_LOCATION:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->GET_USER_INFO:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->PUSH_TOKEN:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->CHANGE_ACCOUNT_URL:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->GOOGLE_PAY_CAN_MAKE_PAYMENT:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->GOOGLE_PAY_MAKE_PAYMENT:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    if-eqz p0, :cond_1

    move-object v8, v9

    :cond_1
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->CLOSE:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->YANDEX_EATS_TRACK_ORDER:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->ADD_CALENDAR_EVENT:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->OPEN_REVIEW_FORM:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->QUERY_GALLERY_IMAGES:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->GET_GALLERY_IMAGE:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->GET_GALLERY_IMAGE_THUMBNAIL:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->CHANGE_GAME_STATUS:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->GET_STARTUP_CONFIG_JSON:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->GET_COMPLIANCE_CONFIG_JSON:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v19, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->GET_MATCHED_CONTACTS:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v20, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->SYNC_DATASYNC_DB:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->GET_WEBVIEW_TIME_METRICS:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v22, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->AUTH_AND_UPDATE_COOKIES:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v23, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->CHANGE_ACCOUNT_AND_UPDATE_COOKIES:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v24, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->OPEN_GALLERY:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v25, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->ON_CHANGE_USER_INFO:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v26, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->SET_USER_PRIVACY_SETTINGS:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v27, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->STORAGE_GET_ITEM:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v28, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->STORAGE_REMOVE_ITEM:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->STORAGE_SET_ITEM:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v30, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->POTENTIAL_OWNER_ANSWER:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v31, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->ON_APP_THEME_CHANGE:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v32, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->REQUEST_PERMISSION:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v33, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->GET_PERMISSION_STATUS:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v34, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->ON_SUBSCRIPTION_CHANGE:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v35, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->SET_SUBSCRIPTION_STATUS:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v36, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->ON_REACTION_CHANGE:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v37, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->SET_REACTION:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v38, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->REACH_METRIKA_GOAL:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v39, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->SET_WEBVIEW_CARD_STATE:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    sget-object v40, Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;->GET_WEBVIEW_CARD_STATE:Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    filled-new-array/range {v0 .. v40}, [Lru/yandex/yandexmaps/multiplatform/webview/WebviewJsFeature;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s0;->q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
