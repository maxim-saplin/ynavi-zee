.class public final Lskeletor/render/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final g:Lskeletor/render/h;

.field public static final h:J = 0xff000000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lskeletor/render/b;

.field private final c:Lskeletor/render/i;

.field private d:Z

.field private e:Lskeletor/render/k;

.field private f:Lbi3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lskeletor/render/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lskeletor/render/j;->g:Lskeletor/render/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lskeletor/render/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lskeletor/render/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lskeletor/render/b;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lskeletor/render/j;->b:Lskeletor/render/b;

    .line 8
    new-instance p1, Lskeletor/render/i;

    invoke-direct {p1, p0}, Lskeletor/render/i;-><init>(Lskeletor/render/j;)V

    iput-object p1, p0, Lskeletor/render/j;->c:Lskeletor/render/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lskeletor/render/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lskeletor/render/j;)V
    .locals 0

    invoke-static {p0}, Lskeletor/render/j;->setSkeletonProxy$lambda$0(Lskeletor/render/j;)V

    return-void
.end method

.method public static final synthetic b(Lskeletor/render/j;)Lskeletor/render/k;
    .locals 0

    iget-object p0, p0, Lskeletor/render/j;->e:Lskeletor/render/k;

    return-object p0
.end method

.method private static final setSkeletonProxy$lambda$0(Lskeletor/render/j;)V
    .locals 6

    iget-object v0, p0, Lskeletor/render/j;->f:Lbi3/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lskeletor/render/j;->c:Lskeletor/render/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lbi3/i;->d(Landroid/content/Context;IIILskeletor/render/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Lskeletor/render/j;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lskeletor/render/j;->f:Lbi3/i;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lskeletor/render/j;->b:Lskeletor/render/b;

    invoke-virtual {v2, v0}, Lskeletor/render/b;->d(I)V

    iget-object v0, p0, Lskeletor/render/j;->b:Lskeletor/render/b;

    invoke-virtual {v0, v1}, Lskeletor/render/b;->c(I)V

    iget-object v0, p0, Lskeletor/render/j;->f:Lbi3/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lskeletor/render/j;->b:Lskeletor/render/b;

    invoke-virtual {v0, v1, v2}, Lbi3/i;->c(Landroid/content/Context;Lskeletor/render/b;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lskeletor/render/j;->d:Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSkeletonProxy(Lskeletor/render/k;)V
    .locals 1

    iget-object v0, p0, Lskeletor/render/j;->e:Lskeletor/render/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lskeletor/render/j;->e:Lskeletor/render/k;

    sget-object v0, Lai3/c;->a:Lai3/c;

    invoke-virtual {p1}, Lskeletor/render/k;->a()Lyh3/f;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lai3/c;->a(Lyh3/f;)Lbi3/i;

    move-result-object p1

    iput-object p1, p0, Lskeletor/render/j;->f:Lbi3/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lskeletor/render/j;->d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p1, Lskeletor/render/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lskeletor/render/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
