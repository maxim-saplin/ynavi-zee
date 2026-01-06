.class final Lcom/yandex/mobile/ads/impl/nn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[Z

.field private static final C:[I

.field private static final D:[I

.field private static final E:[I

.field private static final F:[I

.field public static final w:I

.field public static final x:I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/nn$b;->a(IIII)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/nn$b;->w:I

    invoke-static {v1, v1, v1, v1}, Lcom/yandex/mobile/ads/impl/nn$b;->a(IIII)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/nn$b;->x:I

    const/4 v2, 0x3

    invoke-static {v1, v1, v1, v2}, Lcom/yandex/mobile/ads/impl/nn$b;->a(IIII)I

    move-result v1

    const/4 v9, 0x7

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/yandex/mobile/ads/impl/nn$b;->y:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/yandex/mobile/ads/impl/nn$b;->z:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/yandex/mobile/ads/impl/nn$b;->A:[I

    new-array v2, v9, [Z

    fill-array-data v2, :array_3

    sput-object v2, Lcom/yandex/mobile/ads/impl/nn$b;->B:[Z

    move v2, v0

    move v3, v1

    move v4, v0

    move v5, v0

    move v6, v1

    move v7, v0

    move v8, v0

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v2

    sput-object v2, Lcom/yandex/mobile/ads/impl/nn$b;->C:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/yandex/mobile/ads/impl/nn$b;->D:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/yandex/mobile/ads/impl/nn$b;->E:[I

    move v2, v0

    move v3, v0

    move v6, v0

    move v7, v1

    move v8, v1

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/nn$b;->F:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nn$b;->b()V

    return-void
.end method

.method public static bridge synthetic A(Lcom/yandex/mobile/ads/impl/nn$b;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->n:I

    return-void
.end method

.method public static bridge synthetic B(Lcom/yandex/mobile/ads/impl/nn$b;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->o:I

    return-void
.end method

.method public static bridge synthetic C(Lcom/yandex/mobile/ads/impl/nn$b;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->p:I

    return-void
.end method

.method public static bridge synthetic D(Lcom/yandex/mobile/ads/impl/nn$b;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->q:I

    return-void
.end method

.method public static bridge synthetic E(Lcom/yandex/mobile/ads/impl/nn$b;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->r:I

    return-void
.end method

.method public static bridge synthetic F(Lcom/yandex/mobile/ads/impl/nn$b;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->t:I

    return-void
.end method

.method public static bridge synthetic G(Lcom/yandex/mobile/ads/impl/nn$b;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->v:I

    return-void
.end method

.method public static bridge synthetic H()[I
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/nn$b;->A:[I

    return-object v0
.end method

.method public static bridge synthetic I()[Z
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/nn$b;->B:[Z

    return-object v0
.end method

.method public static bridge synthetic J()[I
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/nn$b;->C:[I

    return-object v0
.end method

.method public static bridge synthetic K()[I
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/nn$b;->D:[I

    return-object v0
.end method

.method public static bridge synthetic L()[I
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/nn$b;->E:[I

    return-object v0
.end method

.method public static bridge synthetic M()[I
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/nn$b;->F:[I

    return-object v0
.end method

.method public static bridge synthetic N()[I
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/nn$b;->y:[I

    return-object v0
.end method

.method public static bridge synthetic O()[I
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/nn$b;->z:[I

    return-object v0
.end method

.method public static a(IIII)I
    .locals 3

    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/yf;->a(II)V

    .line 17
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/yf;->a(II)V

    .line 18
    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/yf;->a(II)V

    .line 19
    invoke-static {p3, v0}, Lcom/yandex/mobile/ads/impl/yf;->a(II)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    const/16 p3, 0x7f

    :goto_0
    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-le p1, v0, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-le p2, v0, :cond_4

    move v1, v2

    .line 20
    :cond_4
    invoke-static {p3, p0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/nn$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/nn$b;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/nn$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->c:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/nn$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->d:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/nn$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->e:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/nn$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->f:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/nn$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->g:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/yandex/mobile/ads/impl/nn$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->h:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/yandex/mobile/ads/impl/nn$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->i:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/yandex/mobile/ads/impl/nn$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->j:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/yandex/mobile/ads/impl/nn$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->l:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/yandex/mobile/ads/impl/nn$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->m:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/yandex/mobile/ads/impl/nn$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->n:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/yandex/mobile/ads/impl/nn$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->o:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/yandex/mobile/ads/impl/nn$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->v:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/yandex/mobile/ads/impl/nn$b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->c:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/yandex/mobile/ads/impl/nn$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->d:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/yandex/mobile/ads/impl/nn$b;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->e:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/yandex/mobile/ads/impl/nn$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->f:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/yandex/mobile/ads/impl/nn$b;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->g:I

    return-void
.end method

.method public static bridge synthetic u(Lcom/yandex/mobile/ads/impl/nn$b;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->h:I

    return-void
.end method

.method public static bridge synthetic v(Lcom/yandex/mobile/ads/impl/nn$b;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->i:I

    return-void
.end method

.method public static bridge synthetic w(Lcom/yandex/mobile/ads/impl/nn$b;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->j:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/yandex/mobile/ads/impl/nn$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->k:Z

    return-void
.end method

.method public static bridge synthetic y(Lcom/yandex/mobile/ads/impl/nn$b;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->l:I

    return-void
.end method

.method public static bridge synthetic z(Lcom/yandex/mobile/ads/impl/nn$b;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->m:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableString;
    .locals 6

    .line 49
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 51
    iget v2, p0, Lcom/yandex/mobile/ads/impl/nn$b;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 52
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/yandex/mobile/ads/impl/nn$b;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/nn$b;->q:I

    if-eq v2, v4, :cond_1

    .line 54
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/yandex/mobile/ads/impl/nn$b;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/nn$b;->r:I

    if-eq v2, v4, :cond_2

    .line 56
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/nn$b;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/yandex/mobile/ads/impl/nn$b;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/impl/nn$b;->t:I

    if-eq v2, v4, :cond_3

    .line 58
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/nn$b;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/yandex/mobile/ads/impl/nn$b;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nn$b;->a()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 4
    iget p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->p:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 5
    iput v1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->p:I

    .line 6
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->q:I

    if-eq p1, v0, :cond_1

    .line 7
    iput v1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->q:I

    .line 8
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->r:I

    if-eq p1, v0, :cond_2

    .line 9
    iput v1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->r:I

    .line 10
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->t:I

    if-eq p1, v0, :cond_3

    .line 11
    iput v1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->t:I

    .line 12
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->j:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public final a(II)V
    .locals 6

    .line 33
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->r:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 34
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->s:I

    if-eq v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/nn$b;->s:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/yandex/mobile/ads/impl/nn$b;->r:I

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    .line 36
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 37
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/nn$b;->w:I

    if-eq p1, v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->r:I

    .line 40
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->s:I

    .line 41
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->t:I

    if-eq p1, v2, :cond_2

    .line 42
    iget p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->u:I

    if-eq p1, p2, :cond_2

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/nn$b;->u:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/nn$b;->t:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 45
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :cond_2
    sget p1, Lcom/yandex/mobile/ads/impl/nn$b;->x:I

    if-eq p2, p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->t:I

    .line 48
    iput p2, p0, Lcom/yandex/mobile/ads/impl/nn$b;->u:I

    :cond_3
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .line 21
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->p:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lcom/yandex/mobile/ads/impl/nn$b;->p:I

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 24
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    iput v2, p0, Lcom/yandex/mobile/ads/impl/nn$b;->p:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->p:I

    .line 27
    :cond_1
    :goto_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->q:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->q:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 30
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    iput v2, p0, Lcom/yandex/mobile/ads/impl/nn$b;->q:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->p:I

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->q:I

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->r:I

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->t:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->v:I

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->c:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->d:Z

    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->e:I

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->f:Z

    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->g:I

    .line 14
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->h:I

    .line 15
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->i:I

    const/16 v1, 0xf

    .line 16
    iput v1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->j:I

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->k:Z

    .line 18
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->l:I

    .line 19
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->m:I

    .line 20
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->n:I

    .line 21
    sget v0, Lcom/yandex/mobile/ads/impl/nn$b;->x:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->o:I

    .line 22
    sget v1, Lcom/yandex/mobile/ads/impl/nn$b;->w:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/nn$b;->s:I

    .line 23
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$b;->u:I

    return-void
.end method
