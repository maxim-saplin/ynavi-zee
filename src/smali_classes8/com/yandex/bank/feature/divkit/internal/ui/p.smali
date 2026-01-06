.class public final Lcom/yandex/bank/feature/divkit/internal/ui/p;
.super Lcom/yandex/bank/core/design/animation/ticker/l;
.source "SourceFile"


# static fields
.field public static final B:Lcom/yandex/bank/feature/divkit/internal/ui/o;

.field private static final C:J = -0x1L


# instance fields
.field private A:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/ui/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/p;->B:Lcom/yandex/bank/feature/divkit/internal/ui/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/divkit/internal/ui/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/divkit/internal/ui/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/divkit/internal/ui/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/core/design/animation/ticker/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/p;->A:Z

    .line 7
    const-string p1, "0123456789"

    invoke-static {p1}, Lkotlin/text/x;->N0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setCharacterLists([Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;->UP:Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setPreferredScrollingDirection(Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/divkit/internal/ui/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/design/animation/ticker/l;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/p;->A:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/p;->A:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->h(JZLjava/lang/String;)V

    :goto_0
    return-void
.end method
