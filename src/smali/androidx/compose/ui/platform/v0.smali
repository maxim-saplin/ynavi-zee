.class public final Landroidx/compose/ui/platform/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic b:Landroid/content/res/Configuration;

.field final synthetic c:Li1/c;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Li1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->b:Landroid/content/res/Configuration;

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->c:Li1/c;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v0;->c:Li1/c;

    invoke-virtual {v1, v0}, Li1/c;->c(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->c:Li1/c;

    invoke-virtual {v0}, Li1/c;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/v0;->c:Li1/c;

    invoke-virtual {p1}, Li1/c;->a()V

    return-void
.end method
