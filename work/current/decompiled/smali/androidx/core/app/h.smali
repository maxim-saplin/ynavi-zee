.class public final Landroidx/core/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Landroidx/core/app/j;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/core/app/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/h;->b:Landroid/app/Application;

    iput-object p2, p0, Landroidx/core/app/h;->c:Landroidx/core/app/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/h;->b:Landroid/app/Application;

    iget-object v1, p0, Landroidx/core/app/h;->c:Landroidx/core/app/j;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
