.class public final Lcom/yandex/imagesearch/qr/backend/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/yandex/imagesearch/qr/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/imagesearch/qr/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/backend/d;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/backend/d;->b:Lcom/yandex/imagesearch/qr/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/qrscanner/zxing/t;Lcom/yandex/imagesearch/qr/ui/e0;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->n()V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->h()Lcom/yandex/qrscanner/model/QrType;

    move-result-object v1

    sget-object v2, Lcom/yandex/imagesearch/qr/backend/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "android.intent.action.INSERT"

    const/16 v3, 0xa

    const-string v4, ""

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x0

    goto/16 :goto_12

    :pswitch_0
    iget-object v1, v0, Lcom/yandex/imagesearch/qr/backend/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->l()Lcom/yandex/qrscanner/zxing/o;

    move-result-object v2

    sget-object v3, Lcom/yandex/qrscanner/model/QrType;->VIN:Lcom/yandex/qrscanner/model/QrType;

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->l(Lcom/yandex/qrscanner/model/QrType;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_vin:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->m(Ljava/lang/String;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_action_vin:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_car:I

    sget-object v5, Lcom/yandex/imagesearch/qr/LoggingActionType;->VIN_SEARCH:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/o;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "https://avtocod.ru/proverkaavto/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v8, v3, v4, v5, v6}, Lcom/yandex/imagesearch/qr/ui/e0;->q(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/net/Uri;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_action_copy:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/o;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/yandex/imagesearch/qr/ui/e0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v9, 0x1

    goto/16 :goto_12

    :pswitch_1
    iget-object v1, v0, Lcom/yandex/imagesearch/qr/backend/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->d()Lcom/yandex/qrscanner/zxing/h;

    move-result-object v2

    sget-object v3, Lcom/yandex/qrscanner/model/QrType;->ISBN:Lcom/yandex/qrscanner/model/QrType;

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->l(Lcom/yandex/qrscanner/model/QrType;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_isbn:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->m(Ljava/lang/String;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_action_isbn:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_book:I

    sget-object v5, Lcom/yandex/imagesearch/qr/LoggingActionType;->ISBN_SEARCH:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "https://www.gde-kniga.ru/search/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/?"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v8, v3, v4, v5, v6}, Lcom/yandex/imagesearch/qr/ui/e0;->q(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/net/Uri;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_action_copy:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/yandex/imagesearch/qr/ui/e0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/yandex/imagesearch/qr/backend/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->m()Lcom/yandex/qrscanner/zxing/p;

    move-result-object v2

    sget-object v3, Lcom/yandex/qrscanner/model/QrType;->WIFI:Lcom/yandex/qrscanner/model/QrType;

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->l(Lcom/yandex/qrscanner/model/QrType;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_wifi:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->o(Ljava/lang/String;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_action_copy_ssid:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/imagesearch/qr/LoggingActionType;->COPY_SSID:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/p;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lcom/yandex/imagesearch/qr/ui/e0;->h(Ljava/lang/String;Lcom/yandex/imagesearch/qr/LoggingActionType;Ljava/lang/String;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_action_copy_password:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/imagesearch/qr/LoggingActionType;->COPY_PASSWORD:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v4, v2}, Lcom/yandex/imagesearch/qr/ui/e0;->h(Ljava/lang/String;Lcom/yandex/imagesearch/qr/LoggingActionType;Ljava/lang/String;)V

    sget v2, Lcom/yandex/imagesearch/qr/x;->qr_action_wifi_settings:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_wifi:I

    sget-object v3, Lcom/yandex/imagesearch/qr/LoggingActionType;->WIFI_SETTINGS:Lcom/yandex/imagesearch/qr/LoggingActionType;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.WIFI_SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/yandex/imagesearch/qr/ui/e0;->j(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/yandex/imagesearch/qr/backend/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->c()Lcom/yandex/qrscanner/zxing/f;

    move-result-object v4

    sget-object v5, Lcom/yandex/qrscanner/model/QrType;->EVENT:Lcom/yandex/qrscanner/model/QrType;

    invoke-virtual {v8, v5}, Lcom/yandex/imagesearch/qr/ui/e0;->l(Lcom/yandex/qrscanner/model/QrType;)V

    sget v5, Lcom/yandex/imagesearch/qr/x;->qr_calendar:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/yandex/imagesearch/qr/ui/e0;->p(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/qrscanner/zxing/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/yandex/imagesearch/qr/ui/e0;->m(Ljava/lang/String;)V

    sget v5, Lcom/yandex/imagesearch/qr/x;->qr_action_calendar_add:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_calendar:I

    sget-object v7, Lcom/yandex/imagesearch/qr/LoggingActionType;->CALENDAR_ADD:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-virtual {v4}, Lcom/yandex/qrscanner/zxing/f;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/yandex/qrscanner/zxing/f;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v11, v12

    goto :goto_1

    :cond_1
    invoke-static {v11, v3, v12}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/yandex/qrscanner/zxing/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/yandex/qrscanner/zxing/f;->g()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/yandex/qrscanner/zxing/f;->i()Z

    move-result v14

    invoke-virtual {v4}, Lcom/yandex/qrscanner/zxing/f;->d()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/yandex/qrscanner/zxing/f;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/yandex/qrscanner/zxing/f;->c()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v4

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/event"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "beginTime"

    invoke-virtual {v4, v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v14, :cond_3

    const-string v2, "allDay"

    const/4 v12, 0x1

    invoke-virtual {v4, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const-wide/16 v13, -0x1

    cmp-long v2, v9, v13

    if-eqz v2, :cond_4

    const-string v2, "endTime"

    invoke-virtual {v4, v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    const-string v2, "title"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "eventLocation"

    invoke-virtual {v4, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "description"

    invoke-virtual {v4, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v8, v5, v6, v7, v4}, Lcom/yandex/imagesearch/qr/ui/e0;->j(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/content/Intent;)V

    sget v0, Lcom/yandex/imagesearch/qr/x;->qr_action_copy:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/qrscanner/zxing/f;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/yandex/imagesearch/qr/ui/e0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/yandex/imagesearch/qr/backend/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->i()Lcom/yandex/qrscanner/zxing/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/l;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/qrscanner/model/QrType;->SMS:Lcom/yandex/qrscanner/model/QrType;

    invoke-virtual {v8, v4}, Lcom/yandex/imagesearch/qr/ui/e0;->l(Lcom/yandex/qrscanner/model/QrType;)V

    sget v4, Lcom/yandex/imagesearch/qr/x;->qr_sms:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/yandex/imagesearch/qr/ui/e0;->p(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/yandex/imagesearch/qr/ui/e0;->o(Ljava/lang/String;)V

    sget v4, Lcom/yandex/imagesearch/qr/x;->qr_action_copy_number:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/imagesearch/qr/LoggingActionType;->COPY_NUMBER:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-virtual {v8, v4, v5, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->h(Ljava/lang/String;Lcom/yandex/imagesearch/qr/LoggingActionType;Ljava/lang/String;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_action_copy_message:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/imagesearch/qr/LoggingActionType;->COPY_MESSAGE:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v4, v5}, Lcom/yandex/imagesearch/qr/ui/e0;->h(Ljava/lang/String;Lcom/yandex/imagesearch/qr/LoggingActionType;Ljava/lang/String;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_action_send_message:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_message:I

    sget-object v4, Lcom/yandex/imagesearch/qr/LoggingActionType;->SEND_MESSAGE:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v1, v3, v4, v2}, Lcom/yandex/imagesearch/qr/ui/e0;->q(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, Lcom/yandex/imagesearch/qr/backend/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->f()Lcom/yandex/qrscanner/zxing/j;

    move-result-object v2

    sget-object v3, Lcom/yandex/qrscanner/model/QrType;->PHONE_NUMBER:Lcom/yandex/qrscanner/model/QrType;

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->l(Lcom/yandex/qrscanner/model/QrType;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_tel:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "tel:"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\n|[,;]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v1, v3}, Lxd/a;->l(Lcom/yandex/imagesearch/qr/ui/e0;Landroid/content/Context;Ljava/util/List;)V

    :goto_2
    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_action_copy:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/yandex/imagesearch/qr/ui/e0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v9, v0, Lcom/yandex/imagesearch/qr/backend/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->e()Lcom/yandex/qrscanner/zxing/i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/i;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/yandex/qrscanner/model/QrType;->LOCATION:Lcom/yandex/qrscanner/model/QrType;

    invoke-virtual {v8, v1}, Lcom/yandex/imagesearch/qr/ui/e0;->l(Lcom/yandex/qrscanner/model/QrType;)V

    sget v1, Lcom/yandex/imagesearch/qr/x;->qr_geo:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/yandex/imagesearch/qr/ui/e0;->p(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/i;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/i;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.6f x %.6f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/yandex/imagesearch/qr/ui/e0;->m(Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lcom/yandex/imagesearch/qr/ui/e0;->o(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/i;->a()D

    move-result-wide v3

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/i;->b()D

    move-result-wide v5

    move-object/from16 v1, p2

    move-object v2, v9

    invoke-static/range {v1 .. v7}, Lwx2/a;->j(Lcom/yandex/imagesearch/qr/ui/e0;Landroid/content/Context;DDLjava/lang/String;)V

    sget v1, Lcom/yandex/imagesearch/qr/x;->qr_action_copy:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/i;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/yandex/imagesearch/qr/ui/e0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, Lcom/yandex/imagesearch/qr/backend/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->j()Lhu0/d;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/imagesearch/qr/backend/d;->b:Lcom/yandex/imagesearch/qr/m;

    check-cast v3, Lcom/yandex/imagesearch/qr/f;

    invoke-virtual {v3}, Lcom/yandex/imagesearch/qr/f;->a()Z

    move-result v3

    sget-object v4, Lcom/yandex/qrscanner/model/QrType;->TEXT:Lcom/yandex/qrscanner/model/QrType;

    invoke-virtual {v8, v4}, Lcom/yandex/imagesearch/qr/ui/e0;->l(Lcom/yandex/qrscanner/model/QrType;)V

    sget v4, Lcom/yandex/imagesearch/qr/x;->qr_text:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/yandex/imagesearch/qr/ui/e0;->p(Ljava/lang/String;)V

    invoke-interface {v2}, Lhu0/d;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/yandex/imagesearch/qr/ui/e0;->m(Ljava/lang/String;)V

    sget v4, Lcom/yandex/imagesearch/qr/x;->qr_action_copy:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lhu0/d;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/yandex/imagesearch/qr/ui/e0;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_action_ask_alice:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_alice:I

    sget-object v4, Lcom/yandex/imagesearch/qr/LoggingActionType;->ASK_ALICE:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-interface {v2}, Lhu0/d;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "dialog://?text=%s&session_type=voice"

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v1, v3, v4, v2}, Lcom/yandex/imagesearch/qr/ui/e0;->q(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->k()Lcom/yandex/qrscanner/zxing/n;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/imagesearch/qr/backend/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Lcom/yandex/qrscanner/zxing/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "http://"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v4, Lcom/yandex/imagesearch/qr/backend/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3}, Lcom/yandex/imagesearch/qr/backend/e;-><init>(ILandroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v4, Lcom/yandex/imagesearch/qr/backend/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v3}, Lcom/yandex/imagesearch/qr/backend/e;-><init>(ILandroid/content/Context;Landroid/net/Uri;)V

    :goto_5
    sget-object v2, Lcom/yandex/qrscanner/model/QrType;->URL:Lcom/yandex/qrscanner/model/QrType;

    invoke-virtual {v8, v2}, Lcom/yandex/imagesearch/qr/ui/e0;->l(Lcom/yandex/qrscanner/model/QrType;)V

    invoke-virtual {v4}, Lcom/yandex/imagesearch/qr/backend/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yandex/imagesearch/qr/ui/e0;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/qrscanner/zxing/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/yandex/imagesearch/qr/ui/e0;->o(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/yandex/imagesearch/qr/backend/f;->a(Lcom/yandex/imagesearch/qr/ui/e0;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, Lcom/yandex/imagesearch/qr/backend/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->g()Lhu0/c;

    move-result-object v2

    sget-object v3, Lcom/yandex/qrscanner/model/QrType;->PRODUCT:Lcom/yandex/qrscanner/model/QrType;

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->l(Lcom/yandex/qrscanner/model/QrType;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_product:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->p(Ljava/lang/String;)V

    invoke-interface {v2}, Lhu0/c;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->m(Ljava/lang/String;)V

    invoke-interface {v2}, Lhu0/a;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->o(Ljava/lang/String;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_action_ean:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action:I

    sget-object v5, Lcom/yandex/imagesearch/qr/LoggingActionType;->EAN_SEARCH:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-interface {v2}, Lhu0/c;->O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "https://www.ean-search.org/?q="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v8, v3, v4, v5, v6}, Lcom/yandex/imagesearch/qr/ui/e0;->q(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/net/Uri;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_action_copy:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lhu0/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/yandex/imagesearch/qr/ui/e0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, Lcom/yandex/imagesearch/qr/backend/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->b()Lcom/yandex/qrscanner/zxing/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/e;->d()Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljd/b;->i(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string v3, "Malformed data in EmailAddressParsedResult"

    invoke-static {v3}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_6
    sget-object v3, Lcom/yandex/qrscanner/model/QrType;->EMAIL_ADDRESS:Lcom/yandex/qrscanner/model/QrType;

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->l(Lcom/yandex/qrscanner/model/QrType;)V

    sget v3, Lcom/yandex/imagesearch/qr/x;->qr_email:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->p(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/yandex/imagesearch/qr/ui/e0;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/e;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/qrscanner/zxing/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v3, v5, v2}, Lwp1/c;->h(Lcom/yandex/imagesearch/qr/ui/e0;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/yandex/imagesearch/qr/x;->qr_action_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v4}, Lcom/yandex/imagesearch/qr/ui/e0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v9, v0, Lcom/yandex/imagesearch/qr/backend/d;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/qrscanner/zxing/t;->a()Lcom/yandex/qrscanner/zxing/d;

    move-result-object v10

    sget-object v1, Lcom/yandex/qrscanner/model/QrType;->CONTACT:Lcom/yandex/qrscanner/model/QrType;

    invoke-virtual {v8, v1}, Lcom/yandex/imagesearch/qr/ui/e0;->l(Lcom/yandex/qrscanner/model/QrType;)V

    sget v1, Lcom/yandex/imagesearch/qr/x;->qr_contact:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/yandex/imagesearch/qr/ui/e0;->p(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/d;->g()Ljava/util/List;

    move-result-object v1

    const-string v5, " "

    if-eqz v1, :cond_c

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/d;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    invoke-virtual {v8, v1}, Lcom/yandex/imagesearch/qr/ui/e0;->m(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/d;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/d;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/d;->c()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/d;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/d;->l()Ljava/lang/String;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Ljd/b;->i(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    move-object v6, v7

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Ljd/b;->i(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    move-object v6, v11

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Ljd/b;->i(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    goto :goto_8

    :cond_10
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, v7

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljd/b;->i(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    move-object v6, v11

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Ljd/b;->i(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v4

    :goto_a
    invoke-virtual {v8, v1}, Lcom/yandex/imagesearch/qr/ui/e0;->o(Ljava/lang/String;)V

    sget v1, Lcom/yandex/imagesearch/qr/x;->qr_action_add_contact:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_contact:I

    sget-object v6, Lcom/yandex/imagesearch/qr/LoggingActionType;->ADD_CONTACT:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/d;->d()Ljava/util/List;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Ljd/b;->i(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_16

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_b

    :cond_16
    move-object v7, v4

    goto :goto_b

    :cond_17
    move-object v7, v4

    move-object v12, v7

    :goto_b
    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/d;->j()Ljava/util/List;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Ljd/b;->i(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v11, 0x1

    if-le v14, v11, :cond_18

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_c

    :cond_18
    move-object v14, v4

    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x2

    if-le v11, v15, :cond_19

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_d
    move-object/from16 v13, v16

    goto :goto_e

    :cond_19
    move-object v11, v4

    goto :goto_d

    :cond_1a
    move-object v11, v4

    move-object v13, v11

    move-object v14, v13

    :goto_e
    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/d;->g()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljd/b;->i(Ljava/util/List;)Z

    move-result v16

    if-eqz v16, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1d
    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/d;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/yandex/qrscanner/zxing/d;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v9

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v9, "finishActivityOnSaveCompleted"

    move-object/from16 v17, v10

    const/4 v10, 0x1

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1e

    const-string v9, "email"

    invoke-virtual {v2, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v9, "secondary_email"

    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    const-string v7, "phone"

    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    const-string v7, "secondary_phone"

    invoke-virtual {v2, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    const-string v7, "tertiary_phone"

    invoke-virtual {v2, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, "name"

    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "company"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_24
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "job_title"

    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "notes"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    invoke-virtual {v8, v1, v3, v6, v2}, Lcom/yandex/imagesearch/qr/ui/e0;->j(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/content/Intent;)V

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/qrscanner/zxing/d;->j()Ljava/util/List;

    move-result-object v0

    move-object/from16 v9, v16

    invoke-static {v8, v9, v0}, Lxd/a;->l(Lcom/yandex/imagesearch/qr/ui/e0;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/qrscanner/zxing/d;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v9, v0, v1, v1}, Lwp1/c;->h(Lcom/yandex/imagesearch/qr/ui/e0;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/qrscanner/zxing/d;->e()Lhu0/b;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_10

    :cond_27
    invoke-interface {v0}, Lhu0/b;->a()D

    move-result-wide v3

    invoke-interface {v0}, Lhu0/b;->b()D

    move-result-wide v5

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v2, v9

    invoke-static/range {v1 .. v7}, Lwx2/a;->j(Lcom/yandex/imagesearch/qr/ui/e0;Landroid/content/Context;DDLjava/lang/String;)V

    :goto_10
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/qrscanner/zxing/d;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljd/b;->h(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_29

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_11

    :cond_28
    sget v1, Lcom/yandex/imagesearch/qr/x;->qr_action_open_map:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_map:I

    sget-object v3, Lcom/yandex/imagesearch/qr/LoggingActionType;->OPEN_MAP:Lcom/yandex/imagesearch/qr/LoggingActionType;

    const-string v4, ", "

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "geo"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "0,0"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "q"

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v1, v2, v3, v0}, Lcom/yandex/imagesearch/qr/ui/e0;->q(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/net/Uri;)V

    :cond_29
    :goto_11
    sget v0, Lcom/yandex/imagesearch/qr/x;->qr_action_copy:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/qrscanner/zxing/d;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/yandex/imagesearch/qr/ui/e0;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v10

    :goto_12
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
