.class public final Lru/yandex/yandexmaps/designsystem/compose/components/button/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/designsystem/compose/components/button/i;

.field private static final b:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

.field private static final c:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

.field private static final d:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

.field private static final e:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

.field private static final f:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

.field private static final g:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

.field private static final h:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

.field private static final i:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

.field private static final j:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

.field private static final k:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

.field private static final l:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

.field private static final m:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

.field private static final n:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

.field private static final o:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/i;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    sget v2, Lwl1/a;->buttons_primary:I

    sget v10, Lwl1/a;->text_color_bg:I

    sget v11, Lwl1/a;->icons_color_bg:I

    sget v12, Lwl1/a;->buttons_secondary:I

    sget v13, Lwl1/a;->text_additional:I

    sget v14, Lwl1/a;->icons_additional:I

    move-object v1, v0

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    sget v4, Lwl1/a;->buttons_secondary_blue:I

    sget v1, Lwl1/a;->text_actions:I

    sget v2, Lwl1/a;->icons_actions:I

    move-object v3, v0

    move v5, v1

    move v6, v2

    move v7, v12

    move v8, v13

    move v9, v14

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    sget v15, Lwl1/a;->text_primary_variant:I

    sget v16, Lwl1/a;->icons_primary:I

    move-object v3, v0

    move v4, v12

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    sget v6, Lwl1/a;->text_alert:I

    move-object v3, v0

    move v5, v6

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->e:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    sget v17, Lwl1/a;->buttons_accent:I

    move-object v3, v0

    move/from16 v4, v17

    move v5, v10

    move v6, v11

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->f:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    sget v4, Lwl1/a;->buttons_accent_only_dark:I

    sget v8, Lwl1/a;->text_additional_only_dark:I

    sget v6, Lwl1/a;->icons_color_bg_only_dark:I

    sget v7, Lwl1/a;->buttons_secondary_only_dark:I

    sget v9, Lwl1/a;->icons_additional_only_dark:I

    move-object v3, v0

    move v5, v8

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->g:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    sget v4, Lwl1/a;->buttons_gp:I

    move-object v3, v0

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, v13

    move v9, v14

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->h:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    const v4, 0x106000d

    const v7, 0x106000d

    move-object v3, v0

    move v5, v1

    move v6, v2

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->i:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    sget v7, Lwl1/a;->buttons_color_bg:I

    move-object v3, v0

    move v4, v7

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->j:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    sget v1, Lwl1/a;->buttons_black_bg:I

    move-object v3, v0

    move/from16 v4, v17

    move v5, v10

    move v6, v11

    move v7, v1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->k:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->l:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    sget v7, Lwl1/a;->buttons_picture_bg:I

    sget v8, Lwl1/a;->text_secondary:I

    move-object v3, v0

    move v4, v7

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->m:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    sget v4, Lwl1/a;->buttons_transaction:I

    move-object v3, v0

    move v7, v12

    move v8, v13

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->n:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    sget v4, Lwl1/a;->buttons_floating:I

    move-object v3, v0

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;-><init>(IIIIII)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->o:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/compose/components/button/r;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->o:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->n:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->m:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->l:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->k:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->j:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->i:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->h:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->g:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->f:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->e:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
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
