.class public final Lii3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field public final a:Lii3/l8;


# direct methods
.method public constructor <init>(Lii3/l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/u;->a:Lii3/l8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lii3/u;->a:Lii3/l8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lii3/k1;

    sget-object v1, Lru/uxfeedback/pub/sdk/m;->y:Lru/uxfeedback/pub/sdk/l;

    sget v2, Ly71/e;->UXFBLightTheme:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lii3/i7;->a:Lii3/i0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lii3/i0;->a:Landroid/app/Application;

    sget-object v3, Ly71/f;->UXFBStyle:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    new-instance v2, Lru/uxfeedback/pub/sdk/m;

    invoke-direct {v2, v1}, Lru/uxfeedback/pub/sdk/m;-><init>(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
