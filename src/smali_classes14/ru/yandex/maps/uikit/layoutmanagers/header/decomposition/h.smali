.class public final Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ls91/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->b:I

    iput v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ls91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->d:Ls91/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->c:I

    return v0
.end method

.method public final e(IIILs91/b;)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->a:I

    iput p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->b:I

    iput p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->c:I

    iput-object p4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->d:Ls91/b;

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/a4;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->a:I

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->d:Ls91/b;

    invoke-static {p2, p1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->d:Ls91/b;

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, p2, p1}, Lfd/b;->i(Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;IIII)V

    :cond_1
    return-void
.end method
