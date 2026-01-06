.class public final Lcom/yandex/music/view/i;
.super Lcom/yandex/music/view/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lz30/d;Luu0/c;Lco1/f;Lcom/yandex/music/view/a0;Lcom/yandex/alice/promo/di/a;Ljava/lang/String;)V
    .locals 11

    sget-object v7, Lcom/yandex/music/view/DefaultMusicBarSwitch$1;->h:Lcom/yandex/music/view/DefaultMusicBarSwitch$1;

    sget-object v8, Ln40/a;->a:Ln40/a;

    new-instance v9, Lcom/yandex/music/view/j;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/view/j;-><init>(Landroid/app/Activity;Lz30/d;Lco1/f;Lcom/yandex/music/view/a0;Ln40/b;)V

    new-instance v10, Lcom/yandex/music/view/k0;

    move-object v0, v10

    move-object v2, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/view/k0;-><init>(Landroid/app/Activity;Luu0/c;Lco1/f;Lcom/yandex/music/view/a0;Lz21/a;Ljava/lang/String;Lv31/d;Ln40/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/music/view/w;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    aput-object v10, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/yandex/music/view/l;-><init>(Ljava/util/List;)V

    return-void
.end method
