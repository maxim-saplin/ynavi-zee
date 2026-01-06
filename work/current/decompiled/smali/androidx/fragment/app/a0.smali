.class public final Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/fragment/app/f3;

.field final synthetic c:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Landroidx/fragment/app/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/k0;

    iput-object p2, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/f3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/f3;

    invoke-virtual {v0}, Landroidx/fragment/app/f3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/f3;

    invoke-virtual {v0}, Landroidx/fragment/app/f3;->h()V

    :cond_0
    return-void
.end method
