.class public final Lcoil/request/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/d;


# instance fields
.field private final a:Landroid/view/View;

.field private volatile b:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/x;->a:Landroid/view/View;

    iput-object p2, p0, Lcoil/request/x;->b:Lkotlinx/coroutines/k0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/l0;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/x;->b:Lkotlinx/coroutines/k0;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcoil/request/x;->a:Landroid/view/View;

    invoke-static {v0}, Lcoil/util/k;->d(Landroid/view/View;)Lcoil/request/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/z;->c(Lcoil/request/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil/request/x;->a:Landroid/view/View;

    invoke-static {v0}, Lcoil/util/k;->d(Landroid/view/View;)Lcoil/request/z;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/z;->a()V

    return-void
.end method
