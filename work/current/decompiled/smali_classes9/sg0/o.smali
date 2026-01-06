.class public final Lsg0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:[Lsg0/p;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lsg0/p;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0/o;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg0/o;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsg0/o;->c:[Lsg0/p;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsg0/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg0/o;->c:[Lsg0/p;

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->Z([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, Lsg0/o;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lsg0/o;->d()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg0/o;->b(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lsg0/o;->c:[Lsg0/p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lsg0/p;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lsg0/o;->d:Z

    iget-object v1, p0, Lsg0/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsg0/o;->e()V

    :cond_1
    return-void
.end method

.method public final d()[I
    .locals 5

    iget-object v0, p0, Lsg0/o;->c:[Lsg0/p;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lsg0/p;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lsg0/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsg0/o;->d:Z

    iget-object v0, p0, Lsg0/o;->c:[Lsg0/p;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lsg0/p;->c()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lsg0/p;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3}, Lsg0/p;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg0/o;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lsg0/o;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lsg0/o;->d()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg0/o;->b(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0}, Lsg0/o;->e()V

    return-void
.end method
