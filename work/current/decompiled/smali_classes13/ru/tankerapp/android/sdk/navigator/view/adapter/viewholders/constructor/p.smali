.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/p;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/recyclerview/widget/q3;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/q3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/p;->b:Landroidx/recyclerview/widget/q3;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/p;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_constructor_group:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/p;->b:Landroidx/recyclerview/widget/q3;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->Z()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/q;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/p;->c:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;

    invoke-direct {v3, p1, v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/q3;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/q;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
