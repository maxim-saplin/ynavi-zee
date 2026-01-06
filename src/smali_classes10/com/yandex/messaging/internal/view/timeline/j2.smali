.class public final Lcom/yandex/messaging/internal/view/timeline/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic w:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/messaging/internal/j6;

.field private final f:Lcom/yandex/messaging/internal/displayname/y;

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lzi/c;

.field private final i:Lcom/yandex/messaging/internal/view/timeline/common/c;

.field private final j:Lcom/yandex/messaging/formatting/r;

.field private final k:Lm31/h;

.field private final l:Lcom/yandex/alicekit/core/views/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/views/l0;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/yandex/messaging/internal/entities/ReplyData;

.field private final p:Lcom/yandex/alicekit/core/utils/c;

.field private final q:Lcom/yandex/alicekit/core/utils/c;

.field private final r:Lcom/yandex/messaging/h;

.field private s:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/String;

.field private final v:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/messaging/internal/view/timeline/j2;

    const-string v1, "replySubscription"

    const-string v2, "getReplySubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "replyMessageSubscription"

    const-string v4, "getReplyMessageSubscription()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "imageReplyCreator"

    const-string v5, "getImageReplyCreator()Lcom/yandex/images/ImageCreator;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/messaging/internal/view/timeline/j2;->w:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;Lcom/yandex/messaging/internal/view/timeline/g;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->b:Lnv0/a;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->c:Z

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->C()Lcom/yandex/messaging/internal/j6;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->e:Lcom/yandex/messaging/internal/j6;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->j()Lcom/yandex/messaging/internal/displayname/y;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->f:Lcom/yandex/messaging/internal/displayname/y;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->q()Lnv0/a;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->g:Lnv0/a;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->l()Lzi/c;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->h:Lzi/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->m()Lcom/yandex/messaging/internal/view/timeline/common/c;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->i:Lcom/yandex/messaging/internal/view/timeline/common/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/m5;->E()Lcom/yandex/messaging/formatting/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/formatting/s;->a()Lcom/yandex/messaging/formatting/r;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->j:Lcom/yandex/messaging/formatting/r;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$view$2;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$view$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/j2;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->k:Lm31/h;

    new-instance p2, Lcom/yandex/alicekit/core/views/l0;

    sget p3, Lcom/yandex/messaging/p0;->reply:I

    invoke-direct {p2, p1, p3, p3}, Lcom/yandex/alicekit/core/views/l0;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->l:Lcom/yandex/alicekit/core/views/l0;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->p:Lcom/yandex/alicekit/core/utils/c;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->q:Lcom/yandex/alicekit/core/utils/c;

    new-instance p1, Lcom/yandex/messaging/h;

    sget-object p2, Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$imageReplyCreator$2;->h:Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$imageReplyCreator$2;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/h;-><init>(Lv31/d;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->r:Lcom/yandex/messaging/h;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$voiceController$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$voiceController$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/j2;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->v:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/timeline/j2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->o:Lcom/yandex/messaging/internal/entities/ReplyData;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/timeline/j2;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/view/timeline/j2;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->o:Lcom/yandex/messaging/internal/entities/ReplyData;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/view/timeline/j2;)Lcom/yandex/alicekit/core/views/l0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->l:Lcom/yandex/alicekit/core/views/l0;

    return-object p0
.end method

.method public static final e(Lcom/yandex/messaging/internal/view/timeline/j2;)Lcom/yandex/messaging/internal/view/timeline/i2;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->l:Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/view/timeline/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/yandex/messaging/p0;->reply_author:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/p0;->reply_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/yandex/messaging/p0;->reply_line:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/p0;->reply_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/i2;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/yandex/messaging/internal/view/timeline/i2;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v3
.end method


# virtual methods
.method public final f(Lcom/yandex/messaging/internal/storage/a1;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->V()Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->o:Lcom/yandex/messaging/internal/entities/ReplyData;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->Y()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->s:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->t:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->l()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->o:Lcom/yandex/messaging/internal/entities/ReplyData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->o:Lcom/yandex/messaging/internal/entities/ReplyData;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->r:Lcom/yandex/messaging/h;

    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/j2;->w:[Lc41/m;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v1, p0, v3, v0}, Lcom/yandex/messaging/h;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->p:Lcom/yandex/alicekit/core/utils/c;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->s:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->q:Lcom/yandex/alicekit/core/utils/c;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/i2;->d()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/i2;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->v:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/input/voice/reply/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/voice/reply/b;->h()V

    iput-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->m:Z

    :cond_1
    return-void
.end method

.method public final h()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/l0;->messagingOutgoingSecondaryColor:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/l0;->messagingIncomingSecondaryColor:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    return v0
.end method

.method public final i()Lcom/yandex/messaging/internal/view/timeline/i2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/i2;

    return-object v0
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->o:Lcom/yandex/messaging/internal/entities/ReplyData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/i2;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->u:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->o:Lcom/yandex/messaging/internal/entities/ReplyData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->q:Lcom/yandex/alicekit/core/utils/c;

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/j2;->w:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->l()V

    return-void
.end method

.method public final l()V
    .locals 15

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->r:Lcom/yandex/messaging/h;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/j2;->w:[Lc41/m;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3, v4}, Lcom/yandex/messaging/h;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->p:Lcom/yandex/alicekit/core/utils/c;

    const/4 v3, 0x0

    aget-object v5, v1, v3

    invoke-virtual {v0, v4}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v7, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->o:Lcom/yandex/messaging/internal/entities/ReplyData;

    iget-object v8, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->s:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->t:Ljava/lang/Boolean;

    const/16 v6, 0x8

    if-eqz v0, :cond_17

    if-eqz v7, :cond_17

    if-nez v5, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v9, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->l:Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {v9, v3}, Lcom/yandex/alicekit/core/views/c;->b(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->getText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v4

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->isMedia()Z

    move-result v10

    const/4 v12, 0x1

    if-nez v10, :cond_3

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->isSticker()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->isGallery()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v12

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->isVoice()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->isHiddenByModeration()Z

    move-result v11

    if-nez v11, :cond_b

    if-eqz v10, :cond_b

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->getFileId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v6

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget-object v11, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->g:Lnv0/a;

    invoke-interface {v11}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/images/p0;

    invoke-interface {v11, v6}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v6

    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v6, v11}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v6

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v6, v10}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v6

    sget-object v10, Lcom/yandex/images/utils/ScaleMode;->CENTER_CROP:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {v6, v10}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v6

    new-instance v10, Lcom/yandex/messaging/ui/yadisk/m;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v11

    iget-object v13, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->o:Lcom/yandex/messaging/internal/entities/ReplyData;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/yandex/messaging/internal/entities/ReplyData;->getFileSource()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_4
    move-object v13, v4

    :goto_3
    iget-object v14, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->h:Lzi/c;

    invoke-direct {v10, v11, v13, v14}, Lcom/yandex/messaging/ui/yadisk/m;-><init>(Landroid/widget/ImageView;Ljava/lang/Integer;Lzi/c;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v11

    move-object v13, v6

    check-cast v13, Lcom/yandex/images/c;

    invoke-virtual {v13, v11, v10}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    iget-object v10, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->r:Lcom/yandex/messaging/h;

    aget-object v11, v1, v2

    invoke-virtual {v10, p0, v11, v6}, Lcom/yandex/messaging/h;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    if-nez v9, :cond_f

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->isSticker()Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lcom/yandex/messaging/v0;->messenger_message_with_sticker:I

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->isGallery()Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lcom/yandex/messaging/v0;->messenger_message_with_gallery:I

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->isAnimatedImage()Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lcom/yandex/messaging/v0;->messenger_message_with_gif:I

    goto :goto_4

    :cond_7
    sget v6, Lcom/yandex/messaging/v0;->messenger_message_with_image:I

    :goto_4
    iget-object v10, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v6

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/io/j;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    move-object v10, v4

    :goto_5
    iget-object v11, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->i:Lcom/yandex/messaging/internal/view/timeline/common/c;

    invoke-virtual {v11, v10}, Lcom/yandex/messaging/internal/view/timeline/common/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    :cond_a
    sget-object v10, Lcom/yandex/messaging/internal/view/timeline/common/c;->b:Lcom/yandex/messaging/internal/view/timeline/common/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/common/c;->b()I

    move-result v10

    :goto_6
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->isPoll()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v6

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v6

    sget v10, Lcom/yandex/messaging/o0;->msg_bg_circle:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v6, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->c:Z

    if-eqz v6, :cond_c

    sget v6, Lcom/yandex/messaging/l0;->messagingOutgoingButtonColor:I

    goto :goto_7

    :cond_c
    sget v6, Lcom/yandex/messaging/l0;->messagingIncomingButtonColor:I

    :goto_7
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v6, v11}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v6, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_8
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v6

    sget v10, Lcom/yandex/messaging/o0;->msg_ic_user_poll_18:I

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/view/timeline/i2;->b()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_9
    move-object v6, v4

    :goto_a
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/view/timeline/i2;->d()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->isHiddenByModeration()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/i2;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/view/timeline/i2;->d()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/yandex/messaging/v0;->messaging_moderation_action_hide_text:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    if-nez v6, :cond_14

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->u:Ljava/lang/String;

    if-nez v2, :cond_12

    if-eqz v9, :cond_11

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->j:Lcom/yandex/messaging/formatting/r;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_11
    :goto_c
    move-object v6, v4

    goto :goto_d

    :cond_12
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->h:Lzi/c;

    sget-object v6, Lcom/yandex/messaging/u;->V:Lzi/a;

    invoke-virtual {v2, v6}, Lzi/c;->a(Lzi/d;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->u:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->j:Lcom/yandex/messaging/formatting/r;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    check-cast v4, Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v4, v3, v6}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_c

    :cond_13
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->u:Ljava/lang/String;

    move-object v6, v2

    :cond_14
    :goto_d
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/i2;->d()Landroid/widget/TextView;

    move-result-object v2

    sget-object v4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->isVoice()Z

    move-result v2

    if-eqz v2, :cond_15

    iput-boolean v12, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->m:Z

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->v:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/messaging/input/voice/reply/b;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->a:Landroid/view/View;

    invoke-virtual {v6, v2}, Lcom/yandex/messaging/input/voice/reply/b;->i(Landroid/view/View;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v11, Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$update$1$1;

    invoke-direct {v11, p0}, Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$update$1$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/j2;)V

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/messaging/input/voice/reply/b;->g(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;ZLcom/yandex/messaging/internal/entities/ReplyData;Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_15
    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->m:Z

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->v:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/input/voice/reply/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/input/voice/reply/b;->h()V

    iput-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->m:Z

    :cond_16
    :goto_e
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->e:Lcom/yandex/messaging/internal/j6;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/i2;->d()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    sget-object v5, Lcom/yandex/messaging/internal/j6;->b:Lcom/yandex/messaging/internal/e6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/j6;->b()Lcom/yandex/messaging/formatting/n;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/yandex/messaging/internal/j6;->c(Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/internal/h6;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->q:Lcom/yandex/alicekit/core/utils/c;

    aget-object v5, v1, v12

    invoke-virtual {v4, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->f:Lcom/yandex/messaging/internal/displayname/y;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ReplyData;->getAuthorGuid()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/yandex/messaging/n0;->avatar_size_24:I

    new-instance v5, Lcom/yandex/messaging/internal/view/timeline/f;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p0}, Lcom/yandex/messaging/internal/view/timeline/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v5}, Lcom/yandex/messaging/internal/displayname/y;->g(Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->p:Lcom/yandex/alicekit/core/utils/c;

    aget-object v1, v1, v3

    invoke-virtual {v2, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void

    :cond_17
    :goto_f
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->l:Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {v0, v6}, Lcom/yandex/alicekit/core/views/c;->b(I)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->m:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->v:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/input/voice/reply/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/voice/reply/b;->h()V

    iput-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->m:Z

    :cond_18
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->o:Lcom/yandex/messaging/internal/entities/ReplyData;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/l0;->messagingOutgoingPrimaryColor:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/l0;->messagingIncomingPrimaryColor:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->h()I

    move-result v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/j2;->c:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/yandex/messaging/o0;->msg_reply_line_own:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/yandex/messaging/o0;->msg_reply_line_other:I

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/i2;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/i2;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/i2;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_2
    return-void
.end method
