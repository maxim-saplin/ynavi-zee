.class public final Lbz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lbz/a;

.field private j:[Landroid/view/View;

.field private k:[Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Z

.field private final o:I

.field private final p:I

.field private q:Landroidx/appcompat/widget/d3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 3

    sget v0, Lcy/u0;->overflow_menu_margin_horizontal:I

    sget v1, Lcy/u0;->overflow_menu_margin_vertical:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x33

    iput v2, p0, Lbz/b;->d:I

    const/4 v2, -0x1

    iput v2, p0, Lbz/b;->e:I

    const/16 v2, 0xff

    iput v2, p0, Lbz/b;->f:I

    const/16 v2, 0x53

    iput v2, p0, Lbz/b;->g:I

    sget v2, Lcy/v0;->ic_more_vert_white_24dp:I

    iput v2, p0, Lbz/b;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Lbz/b;->j:[Landroid/view/View;

    iput-object v2, p0, Lbz/b;->k:[Landroid/view/View;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbz/b;->n:Z

    iput-object p1, p0, Lbz/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lbz/b;->b:Landroid/view/View;

    iput-object p3, p0, Lbz/b;->c:Landroid/view/ViewGroup;

    iput v0, p0, Lbz/b;->o:I

    iput v1, p0, Lbz/b;->p:I

    return-void
.end method

.method public static synthetic a(Lbz/b;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appcompat/widget/d3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lbz/b;->g:I

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/d3;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object p1, p0, Lbz/b;->i:Lbz/a;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/div/core/view2/divs/n;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/n;->a(Landroidx/appcompat/widget/d3;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/d3;->e()V

    iput-object v0, p0, Lbz/b;->q:Landroidx/appcompat/widget/d3;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/div/core/view2/divs/n;)V
    .locals 0

    iput-object p1, p0, Lbz/b;->i:Lbz/a;

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x35

    iput v0, p0, Lbz/b;->d:I

    return-void
.end method
