.class public final Lru/yandex/yandexmaps/designsystem/button/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/designsystem/button/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/designsystem/button/s;


# instance fields
.field private final b:Lxj1/s;

.field private final c:Lru/yandex/yandexmaps/designsystem/button/e;

.field private final d:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

.field private final e:Ldg2/c;

.field private final f:Lxj1/s;

.field private final g:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

.field private final h:Lru/yandex/yandexmaps/designsystem/button/g;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final l:Lxj1/s;

.field private final m:Ljava/lang/Integer;

.field private final n:Landroid/text/TextUtils$TruncateAt;

.field private final o:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    new-instance v0, Lru/yandex/yandexmaps/common/text/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/text/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->b:Lxj1/s;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/button/t;->c:Lru/yandex/yandexmaps/designsystem/button/e;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/button/t;->d:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/button/t;->e:Ldg2/c;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/designsystem/button/t;->f:Lxj1/s;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/designsystem/button/t;->g:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    .line 8
    iput-object p7, p0, Lru/yandex/yandexmaps/designsystem/button/t;->h:Lru/yandex/yandexmaps/designsystem/button/g;

    .line 9
    iput-boolean p8, p0, Lru/yandex/yandexmaps/designsystem/button/t;->i:Z

    .line 10
    iput-object p9, p0, Lru/yandex/yandexmaps/designsystem/button/t;->j:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lru/yandex/yandexmaps/designsystem/button/t;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    .line 12
    iput-object p11, p0, Lru/yandex/yandexmaps/designsystem/button/t;->l:Lxj1/s;

    .line 13
    iput-object p12, p0, Lru/yandex/yandexmaps/designsystem/button/t;->m:Ljava/lang/Integer;

    .line 14
    iput-object p13, p0, Lru/yandex/yandexmaps/designsystem/button/t;->n:Landroid/text/TextUtils$TruncateAt;

    .line 15
    iput-object p14, p0, Lru/yandex/yandexmaps/designsystem/button/t;->o:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    return-void
.end method

.method public constructor <init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/i;->b()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/g;->Companion:Lru/yandex/yandexmaps/designsystem/button/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->f()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    .line 19
    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;->ONLY_ACCESSIBILITY_TEXT:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    move-object/from16 v16, v0

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 20
    invoke-direct/range {v2 .. v16}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/designsystem/button/t;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/d;Ldg2/c;Lxj1/r;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;Ljava/lang/Integer;I)Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/button/t;->b:Lxj1/s;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/button/t;->c:Lru/yandex/yandexmaps/designsystem/button/e;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iget-object v6, v0, Lru/yandex/yandexmaps/designsystem/button/t;->d:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/button/t;->e:Ldg2/c;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/button/t;->f:Lxj1/s;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/button/t;->g:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/button/t;->h:Lru/yandex/yandexmaps/designsystem/button/g;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    iget-boolean v11, v0, Lru/yandex/yandexmaps/designsystem/button/t;->i:Z

    iget-object v12, v0, Lru/yandex/yandexmaps/designsystem/button/t;->j:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_6

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/button/t;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    iget-object v14, v0, Lru/yandex/yandexmaps/designsystem/button/t;->l:Lxj1/s;

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_7

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/button/t;->m:Ljava/lang/Integer;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p8

    :goto_7
    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/button/t;->n:Landroid/text/TextUtils$TruncateAt;

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/button/t;->o:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/t;

    move-object v3, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->o:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->f:Lxj1/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/button/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->b:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/t;->b:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->c:Lru/yandex/yandexmaps/designsystem/button/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/t;->c:Lru/yandex/yandexmaps/designsystem/button/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->d:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/t;->d:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->e:Ldg2/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/t;->e:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->f:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/t;->f:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->g:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/t;->g:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->h:Lru/yandex/yandexmaps/designsystem/button/g;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/t;->h:Lru/yandex/yandexmaps/designsystem/button/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/designsystem/button/t;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/t;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/t;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->l:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/t;->l:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/t;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->n:Landroid/text/TextUtils$TruncateAt;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/t;->n:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->o:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    iget-object p1, p1, Lru/yandex/yandexmaps/designsystem/button/t;->o:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->e:Ldg2/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->b:Lxj1/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/button/t;->c:Lru/yandex/yandexmaps/designsystem/button/e;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/button/t;->d:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->e:Ldg2/c;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->f:Lxj1/s;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->g:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/button/t;->h:Lru/yandex/yandexmaps/designsystem/button/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/designsystem/button/g;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->i:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/button/t;->j:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/button/t;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/button/t;->l:Lxj1/s;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/button/t;->m:Ljava/lang/Integer;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/button/t;->n:Landroid/text/TextUtils$TruncateAt;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/t;->o:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/designsystem/button/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->c:Lru/yandex/yandexmaps/designsystem/button/e;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/designsystem/button/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->h:Lru/yandex/yandexmaps/designsystem/button/g;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->g:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->d:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    return-object v0
.end method

.method public final n()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->l:Lxj1/s;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->b:Lxj1/s;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/button/t;->b:Lxj1/s;

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/button/t;->c:Lru/yandex/yandexmaps/designsystem/button/e;

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/button/t;->d:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    iget-object v4, v0, Lru/yandex/yandexmaps/designsystem/button/t;->e:Ldg2/c;

    iget-object v5, v0, Lru/yandex/yandexmaps/designsystem/button/t;->f:Lxj1/s;

    iget-object v6, v0, Lru/yandex/yandexmaps/designsystem/button/t;->g:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    iget-object v7, v0, Lru/yandex/yandexmaps/designsystem/button/t;->h:Lru/yandex/yandexmaps/designsystem/button/g;

    iget-boolean v8, v0, Lru/yandex/yandexmaps/designsystem/button/t;->i:Z

    iget-object v9, v0, Lru/yandex/yandexmaps/designsystem/button/t;->j:Ljava/lang/String;

    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/button/t;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v11, v0, Lru/yandex/yandexmaps/designsystem/button/t;->l:Lxj1/s;

    iget-object v12, v0, Lru/yandex/yandexmaps/designsystem/button/t;->m:Ljava/lang/Integer;

    iget-object v13, v0, Lru/yandex/yandexmaps/designsystem/button/t;->n:Landroid/text/TextUtils$TruncateAt;

    iget-object v14, v0, Lru/yandex/yandexmaps/designsystem/button/t;->o:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "GeneralButtonState(text="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddings="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textEllipsize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityReadStrategy="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->n:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->b:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->c:Lru/yandex/yandexmaps/designsystem/button/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->d:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->e:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->f:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->g:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->h:Lru/yandex/yandexmaps/designsystem/button/g;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/designsystem/button/g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->l:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/button/t;->m:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/button/t;->n:Landroid/text/TextUtils$TruncateAt;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/button/t;->o:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/t;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method
