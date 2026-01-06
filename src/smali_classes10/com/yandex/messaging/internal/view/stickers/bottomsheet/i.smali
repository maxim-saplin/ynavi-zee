.class public final Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;
.super Lcom/google/android/material/bottomsheet/q;
.source "SourceFile"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;

.field private final E:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;

.field private final F:Lcom/yandex/messaging/input/j0;

.field private final G:Lcom/yandex/messaging/n;

.field private H:Lsi/b;

.field private I:Lsi/b;

.field private J:Lsi/b;

.field private K:Lsi/b;

.field private L:Lcom/yandex/messaging/internal/s;

.field private M:J

.field private final s:Lcom/yandex/messaging/internal/storage/stickers/n;

.field private final t:Lcom/yandex/messaging/internal/i1;

.field private final u:Lcom/yandex/messaging/internal/authorized/chat/j3;

.field private final v:Lcom/yandex/messaging/stickers/m;

.field private final w:Lcom/yandex/messaging/b;

.field private final x:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/h;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/stickers/n;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/authorized/chat/j3;Ljava/lang/String;Lcom/yandex/messaging/stickers/m;Lcom/yandex/images/p0;Lcom/yandex/messaging/internal/view/stickers/c;Lcom/yandex/messaging/n;Lcom/yandex/messaging/input/j0;Lcom/yandex/messaging/b;Lcom/yandex/messaging/input/bricks/writing/t;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/w0;->Messaging_Theme_BottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    iput-object p11, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->w:Lcom/yandex/messaging/b;

    iput-object p12, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->x:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/h;

    const/4 p11, 0x1

    invoke-virtual {p0, p11}, Lcom/google/android/material/bottomsheet/q;->setCancelable(Z)V

    invoke-virtual {p0, p11}, Lcom/google/android/material/bottomsheet/q;->setCanceledOnTouchOutside(Z)V

    sget p11, Lcom/yandex/messaging/r0;->msg_d_sticker_menu:I

    invoke-virtual {p0, p11}, Lcom/google/android/material/bottomsheet/q;->setContentView(I)V

    iput-object p10, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->F:Lcom/yandex/messaging/input/j0;

    sget p10, Lcom/yandex/messaging/p0;->sticker_panel:I

    invoke-virtual {p0, p10}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p10

    invoke-virtual {p10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p10

    check-cast p10, Landroid/view/View;

    invoke-static {p10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p11

    sget p12, Lcom/yandex/messaging/n0;->sticker_panel_peek_height:I

    invoke-virtual {p11, p12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p11

    invoke-virtual {p10, p11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    sget p10, Lcom/yandex/messaging/p0;->sticker_pack_name:I

    invoke-virtual {p0, p10}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->B:Landroid/widget/TextView;

    sget p10, Lcom/yandex/messaging/p0;->sticker_pack_author:I

    invoke-virtual {p0, p10}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->C:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->s:Lcom/yandex/messaging/internal/storage/stickers/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->t:Lcom/yandex/messaging/internal/i1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->u:Lcom/yandex/messaging/internal/authorized/chat/j3;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->y:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->v:Lcom/yandex/messaging/stickers/m;

    iput-object p9, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->G:Lcom/yandex/messaging/n;

    sget p2, Lcom/yandex/messaging/v0;->delete_confirm:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->z:Ljava/lang/String;

    sget p2, Lcom/yandex/messaging/v0;->add_confirm:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/messaging/n0;->emoji_sticker_image_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance p3, Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;

    invoke-direct {p3, p2}, Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;-><init>(I)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->D:Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;

    new-instance p2, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;

    invoke-direct {p2, p7}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;-><init>(Lcom/yandex/images/p0;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->E:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;

    new-instance p4, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/e;

    invoke-direct {p4, p0, p1, p5}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/e;-><init>(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;->h(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/e;)V

    sget p1, Lcom/yandex/messaging/p0;->stickers_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/stickers/StickersView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1, p8}, Lcom/yandex/messaging/internal/view/stickers/StickersView;->setStickerPreviewer(Lcom/yandex/messaging/internal/view/stickers/c;)V

    return-void
.end method

.method public static A(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->B:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->C:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->E:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->packId:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->stickers:[Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;->i(Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;)V

    return-void
.end method

.method public static synthetic u(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->M:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->w:Lcom/yandex/messaging/b;

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->L:Lcom/yandex/messaging/internal/s;

    iget-object v6, p0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "wait_for"

    const-string v4, "rate limiter toast shown"

    const-string v5, "chat_id"

    invoke-interface/range {v3 .. v8}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget p0, Lcom/yandex/messaging/v0;->messaging_sending_messages_temporary_blocked:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->F:Lcom/yandex/messaging/input/j0;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/messaging/input/j0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->x:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/h;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/messaging/input/bricks/writing/t;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/t;->b()V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->dismiss()V

    :goto_0
    return-void
.end method

.method public static v(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;Lcom/yandex/messaging/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->L:Lcom/yandex/messaging/internal/s;

    return-void
.end method

.method public static w(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->M:J

    return-void
.end method

.method public static bridge synthetic x(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;)Lcom/yandex/messaging/stickers/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->v:Lcom/yandex/messaging/stickers/m;

    return-object p0
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/q;->onStart()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->y:Ljava/lang/String;

    sget v1, Lcom/yandex/messaging/p0;->confirm_button:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->s:Lcom/yandex/messaging/internal/storage/stickers/n;

    new-instance v3, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;

    invoke-direct {v3, p0, v1, v0, p0}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;-><init>(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;Landroid/widget/TextView;Ljava/lang/String;Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;)V

    invoke-virtual {v2, v0, v3}, Lcom/yandex/messaging/internal/storage/stickers/n;->g(Ljava/lang/String;Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->I:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->t:Lcom/yandex/messaging/internal/i1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->G:Lcom/yandex/messaging/n;

    new-instance v2, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/d;-><init>(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->K:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->u:Lcom/yandex/messaging/internal/authorized/chat/j3;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->G:Lcom/yandex/messaging/n;

    new-instance v2, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/d;-><init>(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->H:Lsi/b;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/z0;->onStop()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->I:Lsi/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->I:Lsi/b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->K:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->K:Lsi/b;

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->H:Lsi/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->H:Lsi/b;

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->J:Lsi/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->J:Lsi/b;

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->x:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/h;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/yandex/messaging/input/bricks/writing/t;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/t;->a()V

    :cond_4
    return-void
.end method
