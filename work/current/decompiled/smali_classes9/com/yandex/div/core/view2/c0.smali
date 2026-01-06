.class public final Lcom/yandex/div/core/view2/c0;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/div/core/view2/b0;

.field public static final h:Ljava/lang/String; = "DIV2.TEXT_VIEW"

.field public static final i:Ljava/lang/String; = "DIV2.IMAGE_VIEW"

.field public static final j:Ljava/lang/String; = "DIV2.IMAGE_GIF_VIEW"

.field public static final k:Ljava/lang/String; = "DIV2.OVERLAP_CONTAINER_VIEW"

.field public static final l:Ljava/lang/String; = "DIV2.LINEAR_CONTAINER_VIEW"

.field public static final m:Ljava/lang/String; = "DIV2.WRAP_CONTAINER_VIEW"

.field public static final n:Ljava/lang/String; = "DIV2.GRID_VIEW"

.field public static final o:Ljava/lang/String; = "DIV2.GALLERY_VIEW"

.field public static final p:Ljava/lang/String; = "DIV2.PAGER_VIEW"

.field public static final q:Ljava/lang/String; = "DIV2.TAB_VIEW"

.field public static final r:Ljava/lang/String; = "DIV2.STATE"

.field public static final s:Ljava/lang/String; = "DIV2.CUSTOM"

.field public static final t:Ljava/lang/String; = "DIV2.INDICATOR"

.field public static final u:Ljava/lang/String; = "DIV2.SLIDER"

.field public static final v:Ljava/lang/String; = "DIV2.INPUT"

.field public static final w:Ljava/lang/String; = "DIV2.SELECT"

.field public static final x:Ljava/lang/String; = "DIV2.SWITCH"

.field public static final y:Ljava/lang/String; = "DIV2.VIDEO"

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/div/internal/viewpool/r;

.field private final e:Lcom/yandex/div/core/view2/z;

.field private f:Lcom/yandex/div/internal/viewpool/z;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/yandex/div/core/view2/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/c0;->g:Lcom/yandex/div/core/view2/b0;

    const-string v17, "DIV2.VIDEO"

    const-string v18, "DIV2.SWITCH"

    const-string v1, "DIV2.TEXT_VIEW"

    const-string v2, "DIV2.IMAGE_VIEW"

    const-string v3, "DIV2.IMAGE_GIF_VIEW"

    const-string v4, "DIV2.OVERLAP_CONTAINER_VIEW"

    const-string v5, "DIV2.LINEAR_CONTAINER_VIEW"

    const-string v6, "DIV2.WRAP_CONTAINER_VIEW"

    const-string v7, "DIV2.GRID_VIEW"

    const-string v8, "DIV2.GALLERY_VIEW"

    const-string v9, "DIV2.PAGER_VIEW"

    const-string v10, "DIV2.TAB_VIEW"

    const-string v11, "DIV2.STATE"

    const-string v12, "DIV2.CUSTOM"

    const-string v13, "DIV2.INDICATOR"

    const-string v14, "DIV2.SLIDER"

    const-string v15, "DIV2.INPUT"

    const-string v16, "DIV2.SELECT"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/core/view2/c0;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/r;Lcom/yandex/div/core/view2/z;Lcom/yandex/div/internal/viewpool/z;Lcom/yandex/div/internal/viewpool/optimization/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/core/view2/c0;->d:Lcom/yandex/div/internal/viewpool/r;

    iput-object p3, p0, Lcom/yandex/div/core/view2/c0;->e:Lcom/yandex/div/core/view2/z;

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$viewPreCreationProfile$1$1;

    const/4 v0, 0x0

    invoke-direct {p3, p5, p1, v0}, Lcom/yandex/div/core/view2/DivViewCreator$viewPreCreationProfile$1$1;-><init>(Lcom/yandex/div/internal/viewpool/optimization/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, p3}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/viewpool/z;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    :cond_1
    :goto_0
    iput-object p4, p0, Lcom/yandex/div/core/view2/c0;->f:Lcom/yandex/div/internal/viewpool/z;

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->r()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.TEXT_VIEW"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->g()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.IMAGE_VIEW"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->d()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.IMAGE_GIF_VIEW"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->k()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.OVERLAP_CONTAINER_VIEW"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->j()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.LINEAR_CONTAINER_VIEW"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->t()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.WRAP_CONTAINER_VIEW"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->e()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.GRID_VIEW"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->c()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.GALLERY_VIEW"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->l()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.PAGER_VIEW"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->q()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.TAB_VIEW"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->o()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.STATE"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/16 p3, 0xa

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->b()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.CUSTOM"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->h()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.INDICATOR"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->n()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.SLIDER"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/16 p3, 0xd

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->i()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.INPUT"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/16 p3, 0xe

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->m()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.SELECT"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/16 p3, 0xf

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->s()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p5, "DIV2.VIDEO"

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    new-instance p1, Lcom/yandex/div/core/view2/a0;

    const/16 p3, 0x10

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/core/view2/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/z;->p()Lcom/yandex/div/internal/viewpool/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result p3

    const-string p4, "DIV2.SWITCH"

    invoke-interface {p2, p4, p1, p3}, Lcom/yandex/div/internal/viewpool/r;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    return-void
.end method

.method public static X(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/t;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/t;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static Y(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static Z(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/n;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/n;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static a0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/n0;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/n0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static b0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/v;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/v;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static f0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/o;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/o;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static g0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/m0;
    .locals 3

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/m0;

    iget-object p0, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static h0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/y;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/y;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static i0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/d0;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/d0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static l0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/w;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/w;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static m0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/q;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/q;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static n0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/k0;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/k0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static o0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/e0;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/e0;

    iget-object p0, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/e0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static r0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/h0;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/h0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static s0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/l0;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/l0;

    iget-object p0, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/l0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static t0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/x;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/x;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static v0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/p;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/p;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static w0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/o0;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/o0;

    iget-object p0, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/o0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final A0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/c0;->d:Lcom/yandex/div/internal/viewpool/r;

    sget-object v1, Lcom/yandex/div/core/view2/c0;->g:Lcom/yandex/div/core/view2/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/yandex/div2/t1;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/yandex/div2/t1;

    invoke-virtual {p1}, Lcom/yandex/div2/t1;->e()Lcom/yandex/div2/ak;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/yandex/div/core/view2/divs/e;->O(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DIV2.WRAP_CONTAINER_VIEW"

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div2/t1;->e()Lcom/yandex/div2/ak;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/yandex/div2/DivContainer$Orientation;->OVERLAP:Lcom/yandex/div2/DivContainer$Orientation;

    if-ne p1, p2, :cond_1

    const-string p1, "DIV2.OVERLAP_CONTAINER_VIEW"

    goto/16 :goto_0

    :cond_1
    const-string p1, "DIV2.LINEAR_CONTAINER_VIEW"

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, Lcom/yandex/div2/u1;

    if-eqz p2, :cond_3

    const-string p1, "DIV2.CUSTOM"

    goto/16 :goto_0

    :cond_3
    instance-of p2, p1, Lcom/yandex/div2/v1;

    if-eqz p2, :cond_4

    const-string p1, "DIV2.GALLERY_VIEW"

    goto/16 :goto_0

    :cond_4
    instance-of p2, p1, Lcom/yandex/div2/w1;

    if-eqz p2, :cond_5

    const-string p1, "DIV2.IMAGE_GIF_VIEW"

    goto/16 :goto_0

    :cond_5
    instance-of p2, p1, Lcom/yandex/div2/x1;

    if-eqz p2, :cond_6

    const-string p1, "DIV2.GRID_VIEW"

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lcom/yandex/div2/y1;

    if-eqz p2, :cond_7

    const-string p1, "DIV2.IMAGE_VIEW"

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lcom/yandex/div2/z1;

    if-eqz p2, :cond_8

    const-string p1, "DIV2.INDICATOR"

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lcom/yandex/div2/a2;

    if-eqz p2, :cond_9

    const-string p1, "DIV2.INPUT"

    goto :goto_0

    :cond_9
    instance-of p2, p1, Lcom/yandex/div2/b2;

    if-eqz p2, :cond_a

    const-string p1, "DIV2.PAGER_VIEW"

    goto :goto_0

    :cond_a
    instance-of p2, p1, Lcom/yandex/div2/c2;

    if-eqz p2, :cond_b

    const-string p1, "DIV2.SELECT"

    goto :goto_0

    :cond_b
    instance-of p2, p1, Lcom/yandex/div2/e2;

    if-eqz p2, :cond_c

    const-string p1, "DIV2.SLIDER"

    goto :goto_0

    :cond_c
    instance-of p2, p1, Lcom/yandex/div2/g2;

    if-eqz p2, :cond_d

    const-string p1, "DIV2.SWITCH"

    goto :goto_0

    :cond_d
    instance-of p2, p1, Lcom/yandex/div2/f2;

    if-eqz p2, :cond_e

    const-string p1, "DIV2.STATE"

    goto :goto_0

    :cond_e
    instance-of p2, p1, Lcom/yandex/div2/h2;

    if-eqz p2, :cond_f

    const-string p1, "DIV2.TAB_VIEW"

    goto :goto_0

    :cond_f
    instance-of p2, p1, Lcom/yandex/div2/i2;

    if-eqz p2, :cond_10

    const-string p1, "DIV2.TEXT_VIEW"

    goto :goto_0

    :cond_10
    instance-of p2, p1, Lcom/yandex/div2/j2;

    if-eqz p2, :cond_11

    const-string p1, "DIV2.VIDEO"

    goto :goto_0

    :cond_11
    instance-of p1, p1, Lcom/yandex/div2/d2;

    if-eqz p1, :cond_12

    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/yandex/div/internal/viewpool/r;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final B0()Lcom/yandex/div/internal/viewpool/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/c0;->f:Lcom/yandex/div/internal/viewpool/z;

    return-object v0
.end method

.method public final C0(Lcom/yandex/div/internal/viewpool/z;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/c0;->d:Lcom/yandex/div/internal/viewpool/r;

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->r()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.TEXT_VIEW"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->g()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.IMAGE_VIEW"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->d()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.IMAGE_GIF_VIEW"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->k()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.OVERLAP_CONTAINER_VIEW"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->j()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.LINEAR_CONTAINER_VIEW"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->t()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.WRAP_CONTAINER_VIEW"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->e()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.GRID_VIEW"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->c()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.GALLERY_VIEW"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->l()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.PAGER_VIEW"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->q()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.TAB_VIEW"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->o()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.STATE"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->b()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.CUSTOM"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->h()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.INDICATOR"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->n()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.SLIDER"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->i()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.INPUT"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->m()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.SELECT"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->s()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.VIDEO"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/z;->p()Lcom/yandex/div/internal/viewpool/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/h;->a()I

    move-result v1

    const-string v2, "DIV2.SWITCH"

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/r;->c(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/c0;->f:Lcom/yandex/div/internal/viewpool/z;

    return-void
.end method

.method public final J(Lcom/yandex/div2/x1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/c0;->A0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/yandex/div2/x1;->e()Lcom/yandex/div2/pt;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k2;

    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/view2/c0;->x0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O(Lcom/yandex/div2/d2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 6

    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/g0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final bridge synthetic i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/c0;->A0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/c0;->e:Lcom/yandex/div/core/view2/z;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/core/d;->V(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->V(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Liy/a;->a:Liy/a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lcom/yandex/div/core/view2/c0;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method
