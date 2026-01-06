.class public final Lcom/yandex/div/core/view2/divs/gallery/m;
.super Lcom/yandex/div/core/view2/divs/q0;
.source "SourceFile"


# static fields
.field public static final v:Lcom/yandex/div/core/view2/divs/gallery/l;

.field public static final w:Ljava/lang/String; = "DivGalleryViewHolder"


# instance fields
.field private final s:Lcom/yandex/div/core/widget/j;

.field private final t:Lcom/yandex/div/core/view2/q;

.field private final u:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/gallery/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/m;->v:Lcom/yandex/div/core/view2/divs/gallery/l;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/gallery/j;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/view2/c0;Lv31/d;Lcom/yandex/div/core/state/g;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/q0;-><init>(Lcom/yandex/div/core/widget/j;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/view2/c0;Lcom/yandex/div/core/state/g;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/m;->s:Lcom/yandex/div/core/widget/j;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/m;->t:Lcom/yandex/div/core/view2/q;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/gallery/m;->u:Lv31/d;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/q0;->R(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;I)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/m;->s:Lcom/yandex/div/core/widget/j;

    sget p2, Lcy/w0;->div_gallery_item_index:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/m;->t:Lcom/yandex/div/core/view2/q;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/q;->a()V

    return-void
.end method

.method public final T()V
    .locals 3

    sget-object v0, Luy/f;->a:Luy/f;

    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Gallery holder reuse failed"

    const-string v1, "DivGalleryViewHolder"

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/q0;->S()Lcom/yandex/div2/k2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/m;->u:Lv31/d;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/gallery/m;->s:Lcom/yandex/div/core/widget/j;

    invoke-interface {v1, v2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
