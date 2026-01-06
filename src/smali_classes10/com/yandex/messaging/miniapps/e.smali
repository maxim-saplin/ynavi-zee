.class public final Lcom/yandex/messaging/miniapps/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/miniapps/d;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/miniapps/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/yandex/messaging/miniapps/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/miniapps/e;->b:Lcom/yandex/messaging/miniapps/d;

    new-instance v0, Lcom/yandex/messaging/miniapps/i;

    const-string v1, "bg-color"

    sget v2, Lcom/yandex/messaging/l0;->messagingCommonBackgroundColor:I

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/yandex/messaging/miniapps/i;

    const-string v2, "text-color"

    sget v3, Lcom/yandex/messaging/l0;->messagingCommonTextPrimaryColor:I

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/yandex/messaging/miniapps/i;

    const-string v3, "secondary-text-color"

    sget v4, Lcom/yandex/messaging/l0;->messagingCommonTextSecondaryColor:I

    invoke-direct {v2, v3, v4}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/yandex/messaging/miniapps/j;

    const-string v4, "font-size-base"

    sget v5, Lcom/yandex/messaging/n0;->chat_input_text_size:I

    invoke-direct {v3, v4, v5}, Lcom/yandex/messaging/miniapps/j;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/yandex/messaging/miniapps/i;

    const-string v5, "accent-color"

    sget v6, Lcom/yandex/messaging/l0;->messagingCommonAccentColor:I

    invoke-direct {v4, v5, v6}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/yandex/messaging/miniapps/i;

    const-string v6, "accent-text-color"

    sget v7, Lcom/yandex/messaging/l0;->messagingCommonAccentTextColor:I

    invoke-direct {v5, v6, v7}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/yandex/messaging/miniapps/i;

    const-string v7, "link-color"

    sget v8, Lcom/yandex/messaging/l0;->messagingCommonAccentColor:I

    invoke-direct {v6, v7, v8}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/yandex/messaging/miniapps/i;

    const-string v8, "link-hover-color"

    sget v9, Lcom/yandex/messaging/l0;->messagingCommonAccentColor:I

    invoke-direct {v7, v8, v9}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/yandex/messaging/miniapps/i;

    const-string v9, "danger-text-color"

    sget v10, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    invoke-direct {v8, v9, v10}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/yandex/messaging/miniapps/i;

    const-string v10, "divider-color"

    sget v11, Lcom/yandex/messaging/l0;->messagingCommonDividerColor:I

    invoke-direct {v9, v10, v11}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/yandex/messaging/miniapps/i;

    const-string v11, "icon-button-primary-color"

    sget v12, Lcom/yandex/messaging/l0;->messagingCommonIconsPrimaryColor:I

    invoke-direct {v10, v11, v12}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/yandex/messaging/miniapps/i;

    const-string v12, "icon-button-primary-disabled-color"

    sget v13, Lcom/yandex/messaging/l0;->messagingCommonIconsSecondaryTransparent50PercentColor:I

    invoke-direct {v11, v12, v13}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/yandex/messaging/miniapps/i;

    const-string v13, "icon-button-primary-hover-color"

    sget v14, Lcom/yandex/messaging/l0;->messagingCommonIconsPrimaryColor:I

    invoke-direct {v12, v13, v14}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/yandex/messaging/miniapps/i;

    const-string v14, "icon-button-primary-bg-hover-color"

    sget v15, Lcom/yandex/messaging/l0;->messagingCommonBackgroundSecondaryColor:I

    invoke-direct {v13, v14, v15}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/messaging/miniapps/i;

    const-string v15, "icon-button-secondary-color"

    move-object/from16 v16, v13

    sget v13, Lcom/yandex/messaging/l0;->messagingCommonIconsSecondaryColor:I

    invoke-direct {v14, v15, v13}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/yandex/messaging/miniapps/i;

    const-string v15, "icon-button-secondary-disabled-color"

    move-object/from16 v17, v14

    sget v14, Lcom/yandex/messaging/l0;->messagingCommonIconsSecondaryTransparent50PercentColor:I

    invoke-direct {v13, v15, v14}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/messaging/miniapps/i;

    const-string v15, "icon-button-secondary-hover-color"

    move-object/from16 v18, v13

    sget v13, Lcom/yandex/messaging/l0;->messagingCommonIconsSecondaryColor:I

    invoke-direct {v14, v15, v13}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/yandex/messaging/miniapps/i;

    const-string v15, "icon-button-secondary-bg-hover-color"

    move-object/from16 v19, v14

    sget v14, Lcom/yandex/messaging/l0;->messagingCommonBackgroundSecondaryColor:I

    invoke-direct {v13, v15, v14}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/messaging/miniapps/i;

    const-string v15, "button-primary-bg-color"

    move-object/from16 v20, v13

    sget v13, Lcom/yandex/messaging/l0;->messagingCommonAccentColor:I

    invoke-direct {v14, v15, v13}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/yandex/messaging/miniapps/i;

    const-string v15, "button-primary-bg-hover-color"

    move-object/from16 v21, v14

    sget v14, Lcom/yandex/messaging/l0;->messagingCommonAccentColor:I

    invoke-direct {v13, v15, v14}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/messaging/miniapps/i;

    const-string v15, "button-primary-text-color"

    move-object/from16 v22, v13

    sget v13, Lcom/yandex/messaging/l0;->messagingCommonAccentFgColor:I

    invoke-direct {v14, v15, v13}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/yandex/messaging/miniapps/i;

    const-string v15, "button-secondary-bg-color"

    move-object/from16 v23, v14

    sget v14, Lcom/yandex/messaging/l0;->messagingCommonBackgroundSecondaryColor:I

    invoke-direct {v13, v15, v14}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/messaging/miniapps/i;

    const-string v15, "button-secondary-bg-hover-color"

    move-object/from16 v24, v13

    sget v13, Lcom/yandex/messaging/l0;->messagingCommonBackgroundSecondaryColor:I

    invoke-direct {v14, v15, v13}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/yandex/messaging/miniapps/i;

    const-string v15, "button-secondary-text-color"

    move-object/from16 v25, v14

    sget v14, Lcom/yandex/messaging/l0;->messagingCommonTextSecondaryColor:I

    invoke-direct {v13, v15, v14}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/messaging/miniapps/h;

    sget v15, Lcom/yandex/messaging/m0;->messenger_common_disabled_opacity:I

    invoke-direct {v14, v15}, Lcom/yandex/messaging/miniapps/h;-><init>(I)V

    new-instance v15, Lcom/yandex/messaging/miniapps/j;

    move-object/from16 v26, v14

    const-string v14, "button-border-radius"

    move-object/from16 v27, v13

    sget v13, Lcom/yandex/messaging/n0;->messenger_common_corner_radius:I

    invoke-direct {v15, v14, v13}, Lcom/yandex/messaging/miniapps/j;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/yandex/messaging/miniapps/i;

    const-string v14, "input-bg-color"

    move-object/from16 v28, v15

    sget v15, Lcom/yandex/messaging/l0;->messagingChatInputBackgroundColor:I

    invoke-direct {v13, v14, v15}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/messaging/miniapps/i;

    const-string v15, "input-text-color"

    move-object/from16 v29, v13

    sget v13, Lcom/yandex/messaging/l0;->messagingChatInputTextColor:I

    invoke-direct {v14, v15, v13}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/yandex/messaging/miniapps/i;

    const-string v15, "input-focus-bg-color"

    move-object/from16 v30, v14

    sget v14, Lcom/yandex/messaging/l0;->messagingChatInputBackgroundColor:I

    invoke-direct {v13, v15, v14}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/messaging/miniapps/i;

    const-string v15, "input-placeholder-color"

    move-object/from16 v31, v13

    sget v13, Lcom/yandex/messaging/l0;->messagingChatInputHintColor:I

    invoke-direct {v14, v15, v13}, Lcom/yandex/messaging/miniapps/i;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x1e

    new-array v13, v13, [Lcom/yandex/messaging/miniapps/k;

    const/4 v15, 0x0

    aput-object v0, v13, v15

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    const/16 v0, 0xd

    aput-object v16, v13, v0

    const/16 v0, 0xe

    aput-object v17, v13, v0

    const/16 v0, 0xf

    aput-object v18, v13, v0

    const/16 v0, 0x10

    aput-object v19, v13, v0

    const/16 v0, 0x11

    aput-object v20, v13, v0

    const/16 v0, 0x12

    aput-object v21, v13, v0

    const/16 v0, 0x13

    aput-object v22, v13, v0

    const/16 v0, 0x14

    aput-object v23, v13, v0

    const/16 v0, 0x15

    aput-object v24, v13, v0

    const/16 v0, 0x16

    aput-object v25, v13, v0

    const/16 v0, 0x17

    aput-object v27, v13, v0

    const/16 v0, 0x18

    aput-object v26, v13, v0

    const/16 v0, 0x19

    aput-object v28, v13, v0

    const/16 v0, 0x1a

    aput-object v29, v13, v0

    const/16 v0, 0x1b

    aput-object v30, v13, v0

    const/16 v0, 0x1c

    aput-object v31, v13, v0

    const/16 v0, 0x1d

    aput-object v14, v13, v0

    invoke-static {v13}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/miniapps/e;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/e;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/yandex/messaging/miniapps/e;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/miniapps/k;

    invoke-virtual {v2}, Lcom/yandex/messaging/miniapps/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/messaging/miniapps/k;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/messaging/miniapps/e;->a:Landroid/app/Activity;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method
