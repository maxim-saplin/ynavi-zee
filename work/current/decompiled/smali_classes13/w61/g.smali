.class public final Lw61/g;
.super Lw61/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;

.field private final c:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;)V
    .locals 0

    invoke-direct {p0, p1}, Lw61/a;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;)V

    iput-object p1, p0, Lw61/g;->b:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;

    const/16 p1, 0x47

    iput p1, p0, Lw61/g;->c:I

    return-void
.end method


# virtual methods
.method public final d()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;
    .locals 1

    iget-object v0, p0, Lw61/g;->b:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lw61/g;->b:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->getCanBeDisplayed()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;->getType()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseItemData$Type;

    move-result-object v3

    sget-object v4, Lw61/f;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g;

    invoke-direct {v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance v3, Lw61/k;

    iget-object v4, p0, Lw61/g;->b:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lw61/k;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;)V

    :goto_2
    move-object v2, v3

    goto :goto_3

    :pswitch_2
    new-instance v3, Lw61/i;

    invoke-direct {v3, v2}, Lw61/i;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;)V

    goto :goto_2

    :pswitch_3
    new-instance v3, Lw61/l;

    iget-object v4, p0, Lw61/g;->b:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lw61/l;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;)V

    goto :goto_2

    :pswitch_4
    new-instance v3, Lw61/c;

    iget-object v4, p0, Lw61/g;->b:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lw61/c;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;)V

    goto :goto_2

    :pswitch_5
    new-instance v3, Lw61/e;

    iget-object v4, p0, Lw61/g;->b:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lw61/e;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;)V

    goto :goto_2

    :pswitch_6
    new-instance v3, Lw61/d;

    iget-object v4, p0, Lw61/g;->b:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lw61/d;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;)V

    goto :goto_2

    :pswitch_7
    new-instance v3, Lw61/j;

    invoke-direct {v3, v2}, Lw61/j;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;)V

    goto :goto_2

    :pswitch_8
    new-instance v3, Lw61/h;

    iget-object v4, p0, Lw61/g;->b:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lw61/h;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Item;Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lw61/g;->c:I

    return v0
.end method
