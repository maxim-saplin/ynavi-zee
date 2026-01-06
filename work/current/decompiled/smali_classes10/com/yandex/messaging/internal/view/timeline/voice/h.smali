.class public final Lcom/yandex/messaging/internal/view/timeline/voice/h;
.super Lcom/yandex/messaging/internal/view/timeline/voice/c;
.source "SourceFile"


# static fields
.field public static final y0:Lcom/yandex/messaging/internal/view/timeline/voice/f;

.field private static final z0:I


# instance fields
.field private final v0:Lcom/yandex/messaging/internal/view/timeline/voice/g;

.field private final w0:I

.field private final x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/voice/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/voice/h;->y0:Lcom/yandex/messaging/internal/view/timeline/voice/f;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_other_stub_voice_message:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/voice/h;->z0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/voice/g;Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/voice/c;-><init>(Lcom/yandex/messaging/internal/view/timeline/voice/a;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/h;->v0:Lcom/yandex/messaging/internal/view/timeline/voice/g;

    return-void
.end method

.method public static final synthetic p1()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/voice/h;->z0:I

    return v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/view/timeline/h;->A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/voice/h;->v0:Lcom/yandex/messaging/internal/view/timeline/voice/g;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/view/timeline/voice/g;->e()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {p2, p4}, Lcom/yandex/messaging/ui/timeline/b0;->h(Lcom/yandex/messaging/ui/timeline/b0;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p4, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    add-int/2addr v0, p3

    iget-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/voice/h;->v0:Lcom/yandex/messaging/internal/view/timeline/voice/g;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/view/timeline/voice/g;->e()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr v1, p3

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/h;->v0:Lcom/yandex/messaging/internal/view/timeline/voice/g;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/voice/g;->e()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-virtual {p2, v0, p4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final I0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/h;->x0:Z

    return v0
.end method

.method public final R0()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/h;->w0:I

    return v0
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/voice/c;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/y4;

    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/y4;-><init>(DLjava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    return-void
.end method
