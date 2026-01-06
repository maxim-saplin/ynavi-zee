.class public final synthetic Lru/yandex/yandexmaps/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/debug/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/debug/a;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    const-string v1, "Can\'t find current card"

    return-object v1

    :pswitch_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    const-string v2, "random"

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v6, "\u041c\u043e\u0441\u043a\u0432\u0430, \u0420\u043e\u0441\u0441\u0438\u044f"

    const/4 v7, 0x0

    const-string v4, "\u0443\u043b\u0438\u0446\u0430 \u041a\u0440\u0430\u0441\u0438\u043d\u0430"

    const-string v5, "ymapsbm1://geo?ll=37.588%2C55.768&spn=0.006%2C0.004&text=%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F%2C%20%D0%9C%D0%BE%D1%81%D0%BA%D0%B2%D0%B0%2C%20%D1%83%D0%BB%D0%B8%D1%86%D0%B0%20%D0%9A%D1%80%D0%B0%D1%81%D0%B8%D0%BD%D0%B0"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    const-string v2, "stub"

    invoke-direct {v9, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v12, "\u0421\u043c\u043e\u043b\u0435\u043d\u0441\u043a\u0430\u044f \u0443\u043b., 8"

    const/4 v13, 0x0

    const-string v10, "\u0421\u0438\u0431\u0438\u0440\u044c\u0421\u0438\u0431\u0438\u0440\u044c"

    const-string v11, "ymapsbm1://org?oid=202999897337"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v7, "\u041d\u0438\u0436\u043d\u044f\u044f \u0421\u044b\u0440\u043e\u043c\u044f\u0442\u043d\u0438\u0447\u0435\u0441\u043a\u0430\u044f \u0443\u043b., 10, \u0441\u0442\u0440. 7"

    const/4 v8, 0x0

    const-string v5, "\u041c\u043e\u0445"

    const-string v6, "ymapsbm1://org?oid=213162230790"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v11, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v14, "\u0443\u043b. \u041e\u0445\u043e\u0442\u043d\u044b\u0439 \u0420\u044f\u0434, 2"

    const/4 v15, 0x0

    const-string v12, "\u0421\u0442\u0440\u0430\u043d\u0430 \u043a\u043e\u0442\u043e\u0440\u043e\u0439 \u043d\u0435\u0442"

    const-string v13, "ymapsbm1://org?oid=1166723766"

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v20, "\u041c\u043e\u0445\u043e\u0432\u0430\u044f \u0443\u043b., 15/1\u04411"

    const/16 v21, 0x0

    const-string v18, "\u0411\u0435\u043b\u0443\u0433\u0430"

    const-string v19, "ymapsbm1://org?oid=25982578297"

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v13, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v16, "\u0422\u0432\u0435\u0440\u0441\u043a\u043e\u0439 \u0431\u0443\u043b., 20, \u0441\u0442\u0440. 4"

    const/16 v17, 0x0

    const-string v14, "\u041a\u0443\u043b\u0438\u043d\u0430\u0440\u043d\u0430\u044f \u043b\u0430\u0432\u043a\u0430 \u0431\u0440\u0430\u0442\u044c\u0435\u0432 \u041a\u0430\u0440\u0430\u0432\u0430\u0435\u0432\u044b\u0445"

    const-string v15, "ymapsbm1://org?oid=85071789007"

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v22, "\u0443\u043b. \u0410\u0440\u0431\u0430\u0442, 37/2\u04416"

    const/16 v23, 0x0

    const-string v20, "\u0421\u0442\u0435\u043d\u0430 \u0426\u043e\u044f"

    const-string v21, "ymapsbm1://org?oid=181456096786"

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v15, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v18, "\u041c\u043e\u0441\u043a\u0432\u0430, \u0420\u043e\u0441\u0441\u0438\u044f"

    const/16 v19, 0x0

    const-string v16, "\u0443\u043b\u0438\u0446\u0430 \u0420\u0435\u043c\u0438\u0437\u043e\u0432\u0430"

    const-string v17, "ymapsbm1://geo?ll=37.602%2C55.676&spn=0.013%2C0.008&text=%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F%2C%20%D0%9C%D0%BE%D1%81%D0%BA%D0%B2%D0%B0%2C%20%D1%83%D0%BB%D0%B8%D1%86%D0%B0%20%D0%A0%D0%B5%D0%BC%D0%B8%D0%B7%D0%BE%D0%B2%D0%B0"

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v6, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v24, "\u041c\u043e\u0441\u043a\u0432\u0430, \u0420\u043e\u0441\u0441\u0438\u044f"

    const/16 v25, 0x0

    const-string v22, "\u0443\u043b\u0438\u0446\u0430 \u041a\u0440\u0436\u0438\u0436\u0430\u043d\u043e\u0432\u0441\u043a\u043e\u0433\u043e"

    const-string v23, "ymapsbm1://geo?ll=37.568%2C55.681&spn=0.026%2C0.013&text=%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F%2C%20%D0%9C%D0%BE%D1%81%D0%BA%D0%B2%D0%B0%2C%20%D1%83%D0%BB%D0%B8%D1%86%D0%B0%20%D0%9A%D1%80%D0%B6%D0%B8%D0%B6%D0%B0%D0%BD%D0%BE%D0%B2%D1%81%D0%BA%D0%BE%D0%B3%D0%BE"

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v25}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v20, "\u041c\u043e\u0441\u043a\u0432\u0430, \u0420\u043e\u0441\u0441\u0438\u044f"

    const/16 v21, 0x0

    const-string v18, "\u0443\u043b\u0438\u0446\u0430 \u041a\u0440\u0430\u0441\u043d\u043e\u0433\u043e \u041c\u0430\u044f\u043a\u0430"

    const-string v19, "ymapsbm1://geo?ll=37.594%2C55.612&spn=0.030%2C0.008&text=%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F%2C%20%D0%9C%D0%BE%D1%81%D0%BA%D0%B2%D0%B0%2C%20%D1%83%D0%BB%D0%B8%D1%86%D0%B0%20%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D0%B3%D0%BE%20%D0%9C%D0%B0%D1%8F%D0%BA%D0%B0"

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v26, "\u041c\u043e\u0441\u043a\u0432\u0430, \u0420\u043e\u0441\u0441\u0438\u044f"

    const/16 v27, 0x0

    const-string v24, "\u0443\u043b\u0438\u0446\u0430 \u041a\u0440\u0430\u0441\u0438\u043d\u0430"

    const-string v25, "ymapsbm1://geo?ll=37.588%2C55.768&spn=0.006%2C0.004&text=%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F%2C%20%D0%9C%D0%BE%D1%81%D0%BA%D0%B2%D0%B0%2C%20%D1%83%D0%BB%D0%B8%D1%86%D0%B0%20%D0%9A%D1%80%D0%B0%D1%81%D0%B8%D0%BD%D0%B0"

    move-object/from16 v22, v17

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v27}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    filled-new-array/range {v8 .. v17}, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    const-string v2, "duplicates"

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string v4, "Many duplicates"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)V

    return-object v1

    :pswitch_4
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    const-string v2, "stub"

    invoke-direct {v12, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v19, 0x0

    const-string v13, "\u041b\u0435\u0442\u043d\u0438\u0435 \u0432\u0435\u0440\u0430\u043d\u0434\u044b, \u043a\u0443\u0434\u0430 \u043c\u043e\u0436\u043d\u043e \u043f\u043e\u0439\u0442\u0438 \u043f\u0440\u044f\u043c\u043e \u0441\u0435\u0439\u0447\u0430\u0441"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)V

    return-object v1

    :pswitch_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    const-string v8, "stub"

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v6, "\u0443\u043b. \u041a\u0440\u044b\u043c\u0441\u043a\u0438\u0439 \u0412\u0430\u043b, 9, \u0441\u0442\u0440. 32"

    const/4 v7, 0x0

    const-string v4, "\u041c\u0443\u0437\u0435\u0439 \u0413\u0430\u0440\u0430\u0436, \u041a\u043d\u0438\u0436\u043d\u044b\u0439 \u043c\u0430\u0433\u0430\u0437\u0438\u043d"

    const-string v5, "ymapsbm1://org?oid=1634430053"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v13, "\u041f\u0440\u0435\u0441\u043d\u0435\u043d\u0441\u043a\u0430\u044f \u043d\u0430\u0431., 2"

    const/4 v14, 0x0

    const-string v11, "\u041a\u043d\u0438\u0436\u043d\u044b\u0439 \u041b\u0430\u0431\u0438\u0440\u0438\u043d\u0442"

    const-string v12, "ymapsbm1://org?oid=71281085207"

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v2, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v19, "\u041f\u044f\u0442\u043d\u0438\u0446\u043a\u0438\u0439 \u043f\u0435\u0440., 8, \u0441\u0442\u0440. 1"

    const/16 v20, 0x0

    const-string v17, "\u0426\u0438\u043e\u043b\u043a\u043e\u0432\u0441\u043a\u0438\u0439"

    const-string v18, "ymapsbm1://org?oid=1173087368"

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v13, "\u0443\u043b. \u041a\u0443\u0437\u043d\u0435\u0446\u043a\u0438\u0439 \u041c\u043e\u0441\u0442, 18/7"

    const-string v11, "\u0414\u043e\u043c \u0438\u043d\u043e\u0441\u0442\u0440\u0430\u043d\u043d\u043e\u0439 \u043a\u043d\u0438\u0433\u0438"

    const-string v12, "ymapsbm1://org?oid=1381423739"

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v2, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v19, "\u0443\u043b. \u041a\u0440\u044b\u043c\u0441\u043a\u0438\u0439 \u0412\u0430\u043b, 9, \u0441\u0442\u0440. 32"

    const-string v17, "\u0413\u0430\u0440\u0430\u0436"

    const-string v18, "ymapsbm1://org?oid=1153739716"

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v13, "\u0443\u043b. \u0427\u0430\u044f\u043d\u043e\u0432\u0430, 15"

    const-string v11, "\u0423 \u041a\u0435\u043d\u0442\u0430\u0432\u0440\u0430"

    const-string v12, "ymapsbm1://org?oid=1091280734"

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v2, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v19, "\u041a\u0430\u0437\u0430\u0440\u043c\u0435\u043d\u043d\u044b\u0439 \u043f\u0435\u0440., 4, \u0441\u0442\u0440. 3"

    const-string v17, "\u041c\u0430\u0440\u0448\u0430\u043a"

    const-string v18, "ymapsbm1://org?oid=131166830965"

    move-object v15, v9

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v11, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v14, "\u0422\u0432\u0435\u0440\u0441\u043a\u0430\u044f \u0443\u043b., 8, \u043a\u043e\u0440\u043f. 1"

    const/4 v15, 0x0

    const-string v12, "\u041a\u043d\u0438\u0436\u043d\u044b\u0439 \u043c\u0430\u0433\u0430\u0437\u0438\u043d \u041c\u043e\u0441\u043a\u0432\u0430"

    const-string v13, "ymapsbm1://org?oid=1239642033"

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v2, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v21, "\u0422\u0432\u0435\u0440\u0441\u043a\u0430\u044f \u0443\u043b., 17"

    const/16 v22, 0x0

    const-string v19, "\u0424\u0430\u043b\u0430\u043d\u0441\u0442\u0435\u0440"

    const-string v20, "ymapsbm1://org?oid=40938426775"

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-direct {v2, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    const-string v27, "\u041c\u044f\u0441\u043d\u0438\u0446\u043a\u0430\u044f \u0443\u043b., 6/3\u04411"

    const/16 v28, 0x0

    const-string v25, "\u0411\u0438\u0431\u043b\u0438\u043e-\u0413\u043b\u043e\u0431\u0443\u0441"

    const-string v26, "ymapsbm1://org?oid=1086170356"

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v28}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    move-object v8, v9

    move-object/from16 v9, v16

    filled-new-array/range {v2 .. v11}, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    const-string v2, "stub"

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string v4, "\u0413\u043b\u0430\u0432\u043d\u044b\u0435 \u043a\u043d\u0438\u0436\u043d\u044b\u0435 \u043c\u0430\u0433\u0430\u0437\u0438\u043d\u044b \u041c\u043e\u0441\u043a\u0432\u044b"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
