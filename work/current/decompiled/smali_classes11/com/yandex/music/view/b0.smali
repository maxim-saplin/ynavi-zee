.class public final Lcom/yandex/music/view/b0;
.super Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/alicekit/core/views/RoundedCornersImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private n:Lcom/yandex/music/view/y;

.field private o:Lcom/yandex/music/view/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/view/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/view/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lc40/d;->small_music_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lc40/c;->small_music_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 7
    sget p1, Lc40/c;->small_music_track_cover:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/views/RoundedCornersImageView;

    iput-object p1, p0, Lcom/yandex/music/view/b0;->g:Lcom/yandex/alicekit/core/views/RoundedCornersImageView;

    .line 8
    sget p1, Lc40/c;->small_music_button1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/music/view/b0;->h:Landroid/widget/ImageView;

    .line 9
    sget p1, Lc40/c;->small_music_button2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/music/view/b0;->i:Landroid/widget/ImageView;

    .line 10
    sget p1, Lc40/c;->small_music_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/music/view/b0;->j:Landroid/widget/TextView;

    .line 11
    sget p1, Lc40/c;->small_music_subtitle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/music/view/b0;->k:Landroid/widget/TextView;

    .line 12
    sget p1, Lc40/c;->small_music_title_stub:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/music/view/b0;->l:Landroid/widget/ImageView;

    .line 13
    sget p1, Lc40/c;->small_music_divider:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/view/b0;->m:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/view/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic getPresenter$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/music/view/c0;Lcom/yandex/music/view/a0;Lcom/yandex/music/view/t;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    iget-object v0, v7, Lcom/yandex/music/view/b0;->n:Lcom/yandex/music/view/y;

    if-eqz v0, :cond_0

    const-string v0, "This SmallMusicView was already initialized"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/yandex/music/view/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/music/view/y;->p:Lcom/yandex/music/view/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/music/view/y;

    new-instance v10, Lcom/yandex/music/view/SmallMusicPresenter$Companion$create$1;

    const-string v5, "play()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/music/view/c0;

    const-string v4, "play"

    move-object v0, v10

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/yandex/music/view/SmallMusicPresenter$Companion$create$2;

    const-string v16, "pause()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/yandex/music/view/c0;

    const-string v15, "pause"

    move-object v11, v3

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/yandex/music/view/SmallMusicPresenter$Companion$create$3;

    const-string v23, "next()V"

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-class v21, Lcom/yandex/music/view/c0;

    const-string v22, "next"

    move-object/from16 v18, v4

    move-object/from16 v20, p1

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/yandex/music/view/SmallMusicPresenter$Companion$create$4;

    const-string v16, "onClose()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/yandex/music/view/c0;

    const-string v15, "onClose"

    move-object v11, v2

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/yandex/music/view/SmallMusicPresenter$Companion$create$5;

    const-string v23, "onClick()V"

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-class v21, Lcom/yandex/music/view/c0;

    const-string v22, "onClick"

    move-object/from16 v18, v5

    move-object/from16 v20, p1

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/yandex/music/view/c;

    move-object v0, v6

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/view/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {p1 .. p1}, Lcom/yandex/music/view/c0;->c()Lcom/yandex/images/p0;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/view/b;

    invoke-interface/range {p1 .. p1}, Lcom/yandex/music/view/c0;->e()Lcom/yandex/music/view/a;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-direct {v5, v7, v0, v1}, Lcom/yandex/music/view/b;-><init>(Lcom/yandex/music/view/b0;Lcom/yandex/music/view/a;Lcom/yandex/music/view/t;)V

    new-instance v10, Lcom/yandex/music/view/g0;

    invoke-direct {v10, v7, v8}, Lcom/yandex/music/view/g0;-><init>(Lcom/yandex/music/view/b0;Lcom/yandex/music/view/a0;)V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/view/y;-><init>(Lcom/yandex/music/view/b0;Lcom/yandex/music/view/c0;Lcom/yandex/music/view/c;Lcom/yandex/images/p0;Lcom/yandex/music/view/b;Lcom/yandex/music/view/g0;)V

    invoke-interface/range {p1 .. p1}, Lcom/yandex/music/view/c0;->g()Lvi/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/yandex/music/view/y;->e(Lcom/yandex/music/view/y;)Lcom/yandex/music/view/b0;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/yandex/bricks/t;->a(Landroid/view/View;)V

    iput-object v9, v7, Lcom/yandex/music/view/b0;->n:Lcom/yandex/music/view/y;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    iput-object v8, v7, Lcom/yandex/music/view/b0;->o:Lcom/yandex/music/view/a0;

    return-void
.end method

.method public getButton1$music_core_release()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/b0;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getButton2$music_core_release()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/b0;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDivider$music_core_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/b0;->m:Landroid/view/View;

    return-object v0
.end method

.method public getMarginVertical()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/b0;->o:Lcom/yandex/music/view/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/view/a0;->b()I

    move-result v0

    return v0
.end method

.method public getSubtitle$music_core_release()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/b0;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle$music_core_release()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/b0;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleStub$music_core_release()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/b0;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTrackCover$music_core_release()Lcom/yandex/alicekit/core/views/RoundedCornersImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/b0;->g:Lcom/yandex/alicekit/core/views/RoundedCornersImageView;

    return-object v0
.end method
