.class public final Lcom/yandex/messaging/internal/view/timeline/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/file/o;


# static fields
.field public static final w:Lcom/yandex/messaging/internal/view/timeline/j1;

.field private static final x:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/yandex/messaging/internal/net/file/u;

.field private final f:Lcom/yandex/messaging/internal/net/file/e;

.field private final g:Lcom/yandex/messaging/internal/view/timeline/common/c;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroidx/vectordrawable/graphics/drawable/h;

.field private n:I

.field private final o:Landroid/graphics/drawable/Drawable;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lsi/b;

.field private s:Ljava/lang/Long;

.field private final t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/m1;->w:Lcom/yandex/messaging/internal/view/timeline/j1;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/messaging/internal/view/timeline/m1;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/yandex/messaging/internal/net/file/u;Lcom/yandex/messaging/internal/net/file/e;Lcom/yandex/messaging/internal/view/timeline/common/c;IIIIIIII)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p7

    move/from16 v4, p11

    move/from16 v5, p14

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move/from16 v6, p8

    :goto_0
    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move/from16 v8, p12

    :goto_1
    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_2

    sget v5, Lcom/yandex/messaging/internal/view/timeline/m1;->x:I

    goto :goto_2

    :cond_2
    move/from16 v5, p13

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->b:Landroid/content/Context;

    move-object v9, p2

    iput-object v9, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->c:Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->d:Landroid/widget/TextView;

    move-object v9, p4

    iput-object v9, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->e:Lcom/yandex/messaging/internal/net/file/u;

    move-object v9, p5

    iput-object v9, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->f:Lcom/yandex/messaging/internal/net/file/e;

    move-object/from16 v9, p6

    iput-object v9, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->g:Lcom/yandex/messaging/internal/view/timeline/common/c;

    iput v3, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->h:I

    iput v6, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->i:I

    iput v4, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->j:I

    iput v8, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->k:I

    iput v5, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->l:I

    iput v3, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->n:I

    new-instance v3, Lcom/yandex/alicekit/core/views/j;

    invoke-direct {v3, v7, v7}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    iput-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/core/content/res/p;->e:I

    move/from16 v6, p9

    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->o:Landroid/graphics/drawable/Drawable;

    move/from16 v3, p10

    invoke-static {v3, p1}, Landroidx/vectordrawable/graphics/drawable/h;->b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m1;->m:Landroidx/vectordrawable/graphics/drawable/h;

    new-instance v3, Landroid/graphics/ColorFilter;

    invoke-direct {v3}, Landroid/graphics/ColorFilter;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static/range {p11 .. p11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resource for download indicator not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final I(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/k1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->g()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->h()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MediaFileMessageData;ILjava/lang/Long;)V
    .locals 4

    iget-object v0, p2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->p:Ljava/lang/String;

    iget v0, p2, Lcom/yandex/messaging/internal/entities/MessageData;->detentionReason:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->q:Z

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->s:Ljava/lang/Long;

    iget-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->g:Lcom/yandex/messaging/internal/view/timeline/common/c;

    iget-object v0, p2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/io/j;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p4, v0}, Lcom/yandex/messaging/internal/view/timeline/common/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_2

    :cond_2
    iget p4, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->h:I

    :goto_2
    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->n:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->u:I

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->e()V

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->p:Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->e:Lcom/yandex/messaging/internal/net/file/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/yandex/messaging/internal/net/file/t;

    invoke-direct {p4, p1, p3, p0}, Lcom/yandex/messaging/internal/net/file/t;-><init>(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/o;)V

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->r:Lsi/b;

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_5

    iget-boolean p3, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->q:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->f()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->g()V

    :goto_3
    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->e:Lcom/yandex/messaging/internal/net/file/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/yandex/messaging/internal/net/file/t;

    invoke-direct {p4, p3, p1, p0}, Lcom/yandex/messaging/internal/net/file/t;-><init>(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/o;)V

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->r:Lsi/b;

    :cond_5
    :goto_4
    iget-object p1, p2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->i:I

    goto :goto_6

    :cond_7
    :goto_5
    move p1, v1

    :goto_6
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->r:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->r:Lsi/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->v:Z

    iput-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->q:Z

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->p:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->f:Lcom/yandex/messaging/internal/net/file/e;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/file/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->v:Z

    return v0
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->s:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->c()Z

    move-result v2

    const/16 v3, 0x21

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v2

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->o:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->l:I

    add-int v8, v2, v7

    invoke-virtual {v6, v2, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->o:Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/yandex/messaging/internal/view/timeline/l1;

    invoke-direct {v7, v6, v2}, Lcom/yandex/messaging/internal/view/timeline/l1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v7, v2, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->t:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->u:I

    invoke-virtual {v2, v5, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->t:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->m:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->v:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->m:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->m:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->v:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->m:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->e()V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->e()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->d:Landroid/widget/TextView;

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->c:Landroid/widget/ImageView;

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->v:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->m:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->e()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->d:Landroid/widget/TextView;

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->c:Landroid/widget/ImageView;

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->v:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->m:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    :goto_0
    return-void
.end method

.method public final n(JJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/m1;->g()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->chat_message_file_send_progress:I

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p3, p4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->d:Landroid/widget/TextView;

    iget p3, p0, Lcom/yandex/messaging/internal/view/timeline/m1;->u:I

    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x20

    invoke-virtual {p4, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    new-instance v0, Lcom/yandex/alicekit/core/views/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p3, Landroid/text/style/ImageSpan;

    invoke-direct {p3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, p1, -0x1

    const/16 v1, 0x21

    invoke-virtual {p4, p3, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
