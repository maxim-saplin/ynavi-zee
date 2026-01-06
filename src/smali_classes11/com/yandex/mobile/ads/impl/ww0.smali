.class public final Lcom/yandex/mobile/ads/impl/ww0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/me2;

.field private final d:Lcom/yandex/mobile/ads/impl/dv;

.field private final e:Lcom/yandex/mobile/ads/impl/va1;

.field private final f:Lcom/yandex/mobile/ads/impl/ka1;

.field private final g:Lcom/yandex/mobile/ads/impl/eb1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/me2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/me2;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/dv;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/dv;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/va1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/va1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ww0;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/dv;Lcom/yandex/mobile/ads/impl/va1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/dv;Lcom/yandex/mobile/ads/impl/va1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/rt1;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/me2;",
            "Lcom/yandex/mobile/ads/impl/dv;",
            "Lcom/yandex/mobile/ads/impl/va1;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ww0;->a:Lcom/yandex/mobile/ads/impl/rt1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ww0;->b:Lcom/yandex/mobile/ads/impl/j8;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ww0;->c:Lcom/yandex/mobile/ads/impl/me2;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ww0;->d:Lcom/yandex/mobile/ads/impl/dv;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ww0;->e:Lcom/yandex/mobile/ads/impl/va1;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/ka1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ka1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ww0;->f:Lcom/yandex/mobile/ads/impl/ka1;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/eb1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/eb1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ww0;->g:Lcom/yandex/mobile/ads/impl/eb1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/jv0;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/ow1;Lcom/yandex/mobile/ads/impl/x92;)Lcom/yandex/mobile/ads/impl/su1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ww0;->e:Lcom/yandex/mobile/ads/impl/va1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/va1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/de2;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ww0;->f:Lcom/yandex/mobile/ads/impl/ka1;

    const/4 v5, 0x0

    if-eqz p11, :cond_0

    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/x92;->d()Lcom/yandex/mobile/ads/impl/fe2;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/mobile/ads/impl/cd2;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fe2;->b()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fe2;->c()Z

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fe2;->a()Ljava/lang/Double;

    move-result-object v5

    :cond_3
    invoke-direct {v10, v2, v4, v7, v5}, Lcom/yandex/mobile/ads/impl/cd2;-><init>(Lcom/yandex/mobile/ads/impl/de2;ZZLjava/lang/Double;)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ww0;->d:Lcom/yandex/mobile/ads/impl/dv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoControlsLayoutId()I

    move-result v7

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ww0;->g:Lcom/yandex/mobile/ads/impl/eb1;

    move-object v4, v10

    move-object/from16 v5, p2

    move-object/from16 v6, p11

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/eb1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cd2;Lcom/yandex/mobile/ads/impl/jv0;Lcom/yandex/mobile/ads/impl/x92;I)Lcom/yandex/mobile/ads/impl/bb1;

    move-result-object v9

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ww0;->c:Lcom/yandex/mobile/ads/impl/me2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/f80;->e:Lcom/yandex/mobile/ads/impl/f80;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/g80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f80;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/we2;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ww0;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ww0;->b:Lcom/yandex/mobile/ads/impl/j8;

    new-instance v19, Lcom/yandex/mobile/ads/impl/ue2;

    invoke-direct/range {v19 .. v19}, Lcom/yandex/mobile/ads/impl/ue2;-><init>()V

    move-object v7, v2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    invoke-direct/range {v7 .. v19}, Lcom/yandex/mobile/ads/impl/we2;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/bb1;Lcom/yandex/mobile/ads/impl/cd2;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/ow1;Lcom/yandex/mobile/ads/impl/ue2;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/su1;

    new-instance v4, Lcom/yandex/mobile/ads/impl/bf2;

    invoke-direct {v4, v2}, Lcom/yandex/mobile/ads/impl/bf2;-><init>(Lcom/yandex/mobile/ads/impl/af2;)V

    move-object/from16 v5, p8

    invoke-direct {v3, v1, v2, v5, v4}, Lcom/yandex/mobile/ads/impl/su1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/bf2;)V

    return-object v3
.end method
