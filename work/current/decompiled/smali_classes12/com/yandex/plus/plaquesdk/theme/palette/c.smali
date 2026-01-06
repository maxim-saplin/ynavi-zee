.class public final Lcom/yandex/plus/plaquesdk/theme/palette/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic x:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lqs0/a;

.field private final b:Landroidx/appcompat/view/e;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-class v0, Lcom/yandex/plus/plaquesdk/theme/palette/c;

    const-string v1, "bgMain"

    const-string v2, "getBgMain()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "bgMinor"

    const-string v4, "getBgMinor()I"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "bgFloating"

    const-string v5, "getBgFloating()I"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "bgInvert"

    const-string v6, "getBgInvert()I"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "bgTransparent"

    const-string v7, "getBgTransparent()I"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "bgRipple"

    const-string v8, "getBgRipple()I"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "shimmering"

    const-string v9, "getShimmering()I"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "textMain"

    const-string v10, "getTextMain()I"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "textMinor"

    const-string v11, "getTextMinor()I"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "textInvert"

    const-string v12, "getTextInvert()I"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "textOnControl"

    const-string v13, "getTextOnControl()I"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "textOnControlMinor"

    const-string v14, "getTextOnControlMinor()I"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "controlMain"

    const-string v15, "getControlMain()I"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "controlMinor"

    move-object/from16 v16, v14

    const-string v14, "getControlMinor()I"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "controlPressed"

    move-object/from16 v17, v14

    const-string v14, "getControlPressed()I"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "line"

    move-object/from16 v18, v14

    const-string v14, "getLine()I"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "pin"

    move-object/from16 v19, v14

    const-string v14, "getPin()I"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "fogDark"

    move-object/from16 v20, v14

    const-string v14, "getFogDark()I"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "error"

    move-object/from16 v21, v14

    const-string v14, "getError()I"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "textOnError"

    move-object/from16 v22, v14

    const-string v14, "getTextOnError()I"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "cardDivider"

    move-object/from16 v23, v14

    const-string v14, "getCardDivider()I"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "everFront"

    move-object/from16 v24, v14

    const-string v14, "getEverFront()I"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "everBack"

    move-object/from16 v25, v14

    const-string v14, "getEverBack()I"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0x17

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object v17, v14, v1

    const/16 v1, 0xe

    aput-object v18, v14, v1

    const/16 v1, 0xf

    aput-object v19, v14, v1

    const/16 v1, 0x10

    aput-object v20, v14, v1

    const/16 v1, 0x11

    aput-object v21, v14, v1

    const/16 v1, 0x12

    aput-object v22, v14, v1

    const/16 v1, 0x13

    aput-object v23, v14, v1

    const/16 v1, 0x14

    aput-object v24, v14, v1

    const/16 v1, 0x15

    aput-object v25, v14, v1

    const/16 v1, 0x16

    aput-object v0, v14, v1

    sput-object v14, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/c2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->a:Lqs0/a;

    new-instance v0, Landroidx/appcompat/view/e;

    iget-object v1, p2, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/c2;

    iget-object v2, p2, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;

    iget-object p2, p2, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {v2, p2, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->a(Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;Landroid/content/Context;Lkotlinx/coroutines/flow/c2;)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->b:Landroidx/appcompat/view/e;

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_bgMain:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->c:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_bgMinor:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->d:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_bgFloating:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->e:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_bgInvert:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->f:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_bgTransparent:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->g:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_bgRipple:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->h:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_shimmeringDefaultColor:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->i:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_textMain:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->j:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_textMinor:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->k:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_textInvert:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->l:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_textOnControl:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->m:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_textOnControlMinor:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->n:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_controlMain:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->o:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_controlMinor:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->p:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_controlPressed:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->q:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_line:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->r:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_pin:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->s:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_fogDark:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->t:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_error:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->u:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_textOnError:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->v:I

    sget p1, Lcom/yandex/plus/plaquesdk/b;->plaque_sdk_cardDivider:I

    iput p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->w:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->e:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->f:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->c:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->d:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->h:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->g:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->w:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->o:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->p:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->q:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->u:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->w:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->w:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->t:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->r:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->s:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->i:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->l:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->j:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->k:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->m:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->n:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->v:I

    sget-object v1, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x:[Lc41/m;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->x(I)I

    move-result v0

    return v0
.end method

.method public final x(I)I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->b:Landroidx/appcompat/view/e;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->a:Lqs0/a;

    check-cast v1, Landroidx/camera/camera2/internal/c2;

    iget-object v2, v1, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/c2;

    iget-object v1, v1, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;

    invoke-static {v1, v2, v3}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->a(Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;Landroid/content/Context;Lkotlinx/coroutines/flow/c2;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/e;->setTheme(I)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/c;->b:Landroidx/appcompat/view/e;

    invoke-static {p1, v0}, Lld/b;->g(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method
