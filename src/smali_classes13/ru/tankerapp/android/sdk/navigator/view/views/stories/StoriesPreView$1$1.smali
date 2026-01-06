.class final synthetic Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    check-cast p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;

    invoke-static {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;->h1(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesPreView;Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;Landroid/graphics/Rect;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
