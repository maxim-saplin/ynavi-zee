.class public final Loy0/b;
.super Lrx0/a;
.source "SourceFile"


# instance fields
.field private final b:Lzv0/b;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Loy0/a;

.field private final e:Lvh3/b;


# direct methods
.method public constructor <init>(Lzv0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy0/b;->b:Lzv0/b;

    iput-object p2, p0, Loy0/b;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lvh3/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy0/b;->e:Lvh3/b;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    new-instance v6, Lskeletor/render/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lskeletor/render/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Loy0/a;

    invoke-direct {p1, v6}, Loy0/a;-><init>(Lskeletor/render/j;)V

    iput-object p1, p0, Loy0/b;->d:Loy0/a;

    return-object v6
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loy0/b;->d:Loy0/a;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lrx0/c;

    invoke-virtual {p1}, Lrx0/c;->a()Lhw0/c;

    move-result-object p1

    check-cast p1, Lpy0/b;

    iget-object v0, p0, Loy0/b;->e:Lvh3/b;

    invoke-virtual {p1}, Lpy0/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Lkotlin/collections/p;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Lkotlin/collections/p;-><init>(I)V

    new-instance v3, Lkotlin/collections/p;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Lkotlin/collections/p;-><init>(I)V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x28

    const/16 v11, 0x20

    if-ne v9, v10, :cond_1

    invoke-virtual {v2}, Lkotlin/collections/j;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    invoke-static {v1}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v5

    if-gt v7, v5, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget-object v8, Lskeletor/parser/a;->a:Lskeletor/parser/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lskeletor/parser/a;->a(Ljava/lang/String;)Lyh3/f;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v8, v4, [Ljava/lang/String;

    invoke-virtual {v5, v8}, Lyh3/f;->b([Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    move-object v5, v8

    move v8, v6

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v3, Lskeletor/parser/exception/SkeletorParsingException;

    new-instance v4, Lwh3/a;

    invoke-direct {v4, v2, v0, v1, v7}, Lwh3/a;-><init>(Lkotlin/collections/p;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-direct {v3, p1, v4}, Lskeletor/parser/exception/SkeletorParsingException;-><init>(Ljava/lang/RuntimeException;Lwh3/a;)V

    throw v3

    :cond_1
    const/16 v10, 0x29

    if-ne v9, v10, :cond_3

    invoke-virtual {v3}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_1
    invoke-virtual {v2, v9}, Lkotlin/collections/p;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyh3/f;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2}, Lkotlin/collections/j;->size()I

    move-result v11

    invoke-virtual {v2, v9, v11}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->d(Lyh3/f;Ljava/util/List;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_2

    :goto_2
    invoke-virtual {v2}, Lkotlin/collections/j;->size()I

    move-result v10

    if-eq v10, v9, :cond_2

    invoke-virtual {v2}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    new-instance v3, Lskeletor/parser/exception/SkeletorParsingException;

    new-instance v4, Lwh3/a;

    invoke-direct {v4, v2, v0, v1, v7}, Lwh3/a;-><init>(Lkotlin/collections/p;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-direct {v3, p1, v4}, Lskeletor/parser/exception/SkeletorParsingException;-><init>(Ljava/lang/RuntimeException;Lwh3/a;)V

    throw v3

    :cond_3
    if-ne v9, v11, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v1}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v9

    if-gt v7, v9, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v10, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v11, :cond_5

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    move v8, v9

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lkotlin/collections/p;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh3/f;

    iget-object v1, p0, Loy0/b;->d:Loy0/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loy0/a;->a()Lskeletor/render/j;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lskeletor/render/k;

    invoke-virtual {p1}, Lpy0/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Loy0/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v0, v4}, Lskeletor/render/k;-><init>(Ljava/lang/String;Lyh3/f;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lskeletor/render/j;->setSkeletonProxy(Lskeletor/render/k;)V

    invoke-virtual {p1}, Lpy0/b;->a()Lpy0/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lpy0/a;->a()Lhw0/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Loy0/b;->b:Lzv0/b;

    new-instance v2, Lzv0/a;

    invoke-direct {v2, v1}, Lzv0/a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lwv0/f;

    invoke-virtual {v0, p1, v2}, Lwv0/f;->a(Lhw0/b;Lzv0/a;)V

    :cond_7
    return-void
.end method
