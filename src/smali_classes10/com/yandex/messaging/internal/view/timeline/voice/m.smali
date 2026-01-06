.class public final Lcom/yandex/messaging/internal/view/timeline/voice/m;
.super Lcom/yandex/messaging/internal/view/timeline/voice/c;
.source "SourceFile"


# static fields
.field public static final x0:Lcom/yandex/messaging/internal/view/timeline/voice/k;

.field private static final y0:I


# instance fields
.field private final v0:Lcom/yandex/messaging/internal/view/timeline/voice/l;

.field private final w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/voice/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/voice/m;->x0:Lcom/yandex/messaging/internal/view/timeline/voice/k;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_own_stub_voice_message:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/voice/m;->y0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/voice/l;Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/voice/c;-><init>(Lcom/yandex/messaging/internal/view/timeline/voice/a;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/m;->v0:Lcom/yandex/messaging/internal/view/timeline/voice/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/m;->w0:Z

    return-void
.end method

.method public static final synthetic p1()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/voice/m;->y0:I

    return v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/view/timeline/h;->A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/voice/m;->v0:Lcom/yandex/messaging/internal/view/timeline/voice/l;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/view/timeline/voice/l;->e()Landroid/view/ViewGroup;

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

    const/4 p4, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/timeline/b0;->i()Lcom/yandex/messaging/internal/view/timeline/z0;

    move-result-object p2

    add-int/2addr p4, p3

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/m;->v0:Lcom/yandex/messaging/internal/view/timeline/voice/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/voice/l;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p3

    sub-int/2addr v0, p3

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/m;->v0:Lcom/yandex/messaging/internal/view/timeline/voice/l;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/voice/l;->e()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-virtual {p2, p4, v1, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/z0;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final I0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/m;->w0:Z

    return v0
.end method

.method public final R0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/voice/c;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide p1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/z4;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    return-void
.end method
