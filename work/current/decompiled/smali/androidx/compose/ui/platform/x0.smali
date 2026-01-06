.class public final Landroidx/compose/ui/platform/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic b:Li1/e;


# direct methods
.method public constructor <init>(Li1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/x0;->b:Li1/e;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/x0;->b:Li1/e;

    invoke-virtual {p1}, Li1/e;->a()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/x0;->b:Li1/e;

    invoke-virtual {v0}, Li1/e;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/x0;->b:Li1/e;

    invoke-virtual {p1}, Li1/e;->a()V

    return-void
.end method
