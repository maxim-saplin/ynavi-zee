.class public final Lru/tankerapp/ui/uimode/utils/i;
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

.field private final c:[Lru/tankerapp/ui/uimode/utils/j;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lru/tankerapp/ui/uimode/utils/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/ui/uimode/utils/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lru/tankerapp/ui/uimode/utils/i;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lru/tankerapp/ui/uimode/utils/i;->c:[Lru/tankerapp/ui/uimode/utils/j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->t(Landroid/content/res/Configuration;)Z

    move-result p1

    iput-boolean p1, p0, Lru/tankerapp/ui/uimode/utils/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/tankerapp/ui/uimode/utils/i;->c:[Lru/tankerapp/ui/uimode/utils/j;

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Lrc0/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lrc0/g;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->Z([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/ui/uimode/utils/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/tankerapp/ui/uimode/utils/i;->c:[Lru/tankerapp/ui/uimode/utils/j;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lru/tankerapp/ui/uimode/utils/j;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lru/tankerapp/ui/uimode/utils/i;->c:[Lru/tankerapp/ui/uimode/utils/j;

    array-length v1, v0

    move v2, v4

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v5, v3}, Lru/tankerapp/ui/uimode/utils/j;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/ui/uimode/utils/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->t(Landroid/content/res/Configuration;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tankerapp/ui/uimode/utils/i;->d:Z

    iget-object v0, p0, Lru/tankerapp/ui/uimode/utils/i;->c:[Lru/tankerapp/ui/uimode/utils/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lru/tankerapp/ui/uimode/utils/j;->c()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lru/tankerapp/ui/uimode/utils/j;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3}, Lru/tankerapp/ui/uimode/utils/j;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/tankerapp/ui/uimode/utils/i;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
