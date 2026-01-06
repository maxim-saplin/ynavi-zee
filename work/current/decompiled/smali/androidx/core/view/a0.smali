.class public final Landroidx/core/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/lifecycle/w;

.field private b:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/a0;->a:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/core/view/a0;->b:Landroidx/lifecycle/c0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/a0;->a:Landroidx/lifecycle/w;

    iget-object v1, p0, Landroidx/core/view/a0;->b:Landroidx/lifecycle/c0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/a0;->b:Landroidx/lifecycle/c0;

    return-void
.end method
