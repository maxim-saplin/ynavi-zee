.class public final Lcom/yandex/mobile/ads/impl/xu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->f:I

    .line 9
    iput v1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->g:I

    .line 10
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->h:F

    .line 11
    iput v1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->i:I

    .line 12
    iput v1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->j:I

    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->k:F

    .line 14
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->l:F

    .line 15
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->o:I

    .line 18
    iput v1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->p:I

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/xu;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/xu;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/xu;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/xu;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/xu;->d:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lcom/yandex/mobile/ads/impl/xu;->f:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->e:F

    .line 25
    iget v0, p1, Lcom/yandex/mobile/ads/impl/xu;->g:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->f:I

    .line 26
    iget v0, p1, Lcom/yandex/mobile/ads/impl/xu;->h:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->g:I

    .line 27
    iget v0, p1, Lcom/yandex/mobile/ads/impl/xu;->i:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->h:F

    .line 28
    iget v0, p1, Lcom/yandex/mobile/ads/impl/xu;->j:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->i:I

    .line 29
    iget v0, p1, Lcom/yandex/mobile/ads/impl/xu;->o:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->j:I

    .line 30
    iget v0, p1, Lcom/yandex/mobile/ads/impl/xu;->p:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->k:F

    .line 31
    iget v0, p1, Lcom/yandex/mobile/ads/impl/xu;->k:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->l:F

    .line 32
    iget v0, p1, Lcom/yandex/mobile/ads/impl/xu;->l:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->m:F

    .line 33
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/xu;->m:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->n:Z

    .line 34
    iget v0, p1, Lcom/yandex/mobile/ads/impl/xu;->n:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->o:I

    .line 35
    iget v0, p1, Lcom/yandex/mobile/ads/impl/xu;->q:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->p:I

    .line 36
    iget p1, p1, Lcom/yandex/mobile/ads/impl/xu;->r:F

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xu;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xu$a;-><init>(Lcom/yandex/mobile/ads/impl/xu;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/xu$a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/xu$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/xu$a;Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->c:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/xu$a;Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->d:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/xu$a;F)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->e:F

    return-void
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/xu$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->f:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/xu$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->g:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/yandex/mobile/ads/impl/xu$a;F)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->h:F

    return-void
.end method

.method public static bridge synthetic i(Lcom/yandex/mobile/ads/impl/xu$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->i:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/yandex/mobile/ads/impl/xu$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->j:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/yandex/mobile/ads/impl/xu$a;F)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->k:F

    return-void
.end method

.method public static bridge synthetic l(Lcom/yandex/mobile/ads/impl/xu$a;F)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->l:F

    return-void
.end method

.method public static bridge synthetic m(Lcom/yandex/mobile/ads/impl/xu$a;F)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->m:F

    return-void
.end method

.method public static bridge synthetic n(Lcom/yandex/mobile/ads/impl/xu$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->n:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/yandex/mobile/ads/impl/xu$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->o:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/yandex/mobile/ads/impl/xu$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->p:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/yandex/mobile/ads/impl/xu$a;F)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->q:F

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/yandex/mobile/ads/impl/xu$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->m:F

    return-object p0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/xu$a;
    .locals 0

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->g:I

    return-object p0
.end method

.method public final a(IF)Lcom/yandex/mobile/ads/impl/xu$a;
    .locals 0

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/xu$a;->e:F

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->f:I

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lcom/yandex/mobile/ads/impl/xu$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/xu$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/xu;
    .locals 22

    move-object/from16 v0, p0

    .line 9
    new-instance v20, Lcom/yandex/mobile/ads/impl/xu;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xu$a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xu$a;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xu$a;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/xu$a;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/xu$a;->e:F

    iget v7, v0, Lcom/yandex/mobile/ads/impl/xu$a;->f:I

    iget v8, v0, Lcom/yandex/mobile/ads/impl/xu$a;->g:I

    iget v9, v0, Lcom/yandex/mobile/ads/impl/xu$a;->h:F

    iget v10, v0, Lcom/yandex/mobile/ads/impl/xu$a;->i:I

    iget v11, v0, Lcom/yandex/mobile/ads/impl/xu$a;->j:I

    iget v12, v0, Lcom/yandex/mobile/ads/impl/xu$a;->k:F

    iget v13, v0, Lcom/yandex/mobile/ads/impl/xu$a;->l:F

    iget v14, v0, Lcom/yandex/mobile/ads/impl/xu$a;->m:F

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/xu$a;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/xu$a;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/xu$a;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/xu$a;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/yandex/mobile/ads/impl/xu;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    return-object v20
.end method

.method public final a(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->d:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->g:I

    return v0
.end method

.method public final b(F)Lcom/yandex/mobile/ads/impl/xu$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->h:F

    return-object p0
.end method

.method public final b(I)Lcom/yandex/mobile/ads/impl/xu$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->i:I

    return-object p0
.end method

.method public final b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/xu$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final b(IF)V
    .locals 0

    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/xu$a;->k:F

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->j:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->i:I

    return v0
.end method

.method public final c(I)Lcom/yandex/mobile/ads/impl/xu$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->p:I

    return-object p0
.end method

.method public final c(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->q:F

    return-void
.end method

.method public final d(F)Lcom/yandex/mobile/ads/impl/xu$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->l:F

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->o:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xu$a;->n:Z

    return-void
.end method
