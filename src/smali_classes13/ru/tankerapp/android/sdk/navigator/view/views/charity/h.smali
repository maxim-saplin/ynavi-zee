.class public final Lru/tankerapp/android/sdk/navigator/view/views/charity/h;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/navigation/r;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/charity/f;Lru/tankerapp/navigation/r;)V
    .locals 1

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/h;->d:Lru/tankerapp/navigation/r;

    sget-object p3, Lru/tankerapp/android/sdk/navigator/view/views/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/p;

    invoke-static {p3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p3

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/h;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/q;

    invoke-virtual {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/charity/f;->a(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/view/widgets/webview/CoreWebViewConfig;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/q;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/h;->d:Lru/tankerapp/navigation/r;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_HELP_NEARBY_SCREEN"

    invoke-virtual {v0, v1, v2}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lv71/b;->P()V

    return-void
.end method

.method public final b0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/h;->e:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/h;->d:Lru/tankerapp/navigation/r;

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method
