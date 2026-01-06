.class public final Lru/yandex/searchplugin/dialog/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lfb1/b;

.field private final d:Lru/yandex/searchplugin/dialog/ui/m3;

.field private final e:Lru/yandex/searchplugin/dialog/ui/o3;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Leg/a;Lcom/yandex/alice/y0;Lru/yandex/searchplugin/dialog/ui/w;Lru/yandex/searchplugin/dialog/c;Lru/yandex/searchplugin/dialog/x;Lcom/yandex/alice/log/g;Lfb1/b;Lru/yandex/searchplugin/dialog/ui/s0;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v8, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/e;->a:Landroid/view/ViewGroup;

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/e;->c:Lfb1/b;

    invoke-interface/range {p9 .. p9}, Lru/yandex/searchplugin/dialog/ui/s0;->i()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget v3, Lru/yandex/searchplugin/dialog/d0;->alice_keyboard_button:I

    invoke-static {p1, v3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lru/yandex/searchplugin/dialog/ui/e;->b:Landroid/widget/ImageView;

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/g2;

    const/4 v4, 0x1

    move-object v5, p4

    move-object/from16 v6, p7

    invoke-direct {v3, v6, p2, p4, v4}, Lru/yandex/searchplugin/dialog/ui/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/m3;

    move-object v4, p3

    invoke-direct {v3, p1, p3, p2, v8}, Lru/yandex/searchplugin/dialog/ui/m3;-><init>(Landroid/view/ViewGroup;Lcom/yandex/alice/y0;Leg/a;Lfb1/b;)V

    iput-object v3, v0, Lru/yandex/searchplugin/dialog/ui/e;->d:Lru/yandex/searchplugin/dialog/ui/m3;

    new-instance v10, Lru/yandex/searchplugin/dialog/ui/o3;

    sget v2, Lru/yandex/searchplugin/dialog/d0;->alice_image_recognizer_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    move-object v1, v10

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lru/yandex/searchplugin/dialog/ui/o3;-><init>(Landroid/widget/ImageView;Lcom/yandex/alice/y0;Lru/yandex/searchplugin/dialog/c;Lru/yandex/searchplugin/dialog/x;Lfb1/b;Lru/yandex/searchplugin/dialog/ui/s0;)V

    iput-object v10, v0, Lru/yandex/searchplugin/dialog/ui/e;->e:Lru/yandex/searchplugin/dialog/ui/o3;

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->KEYBOARD:Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v9, v2}, Lfb1/b;->c(Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
