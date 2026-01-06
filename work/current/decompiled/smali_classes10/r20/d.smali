.class public final Lr20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lr20/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr20/f;

    invoke-direct {v0, p1}, Lr20/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr20/d;->a:Lr20/f;

    return-void
.end method


# virtual methods
.method public final a()Lr20/f;
    .locals 1

    iget-object v0, p0, Lr20/d;->a:Lr20/f;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lr20/d;->a:Lr20/f;

    invoke-static {v0, p1}, Lr20/f;->j(Lr20/f;I)V

    return-void
.end method

.method public final c(IZLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr20/d;->a:Lr20/f;

    invoke-static {v0, p1, p2, p3}, Lr20/f;->g(Lr20/f;IZLjava/lang/Runnable;)V

    return-void
.end method

.method public final d(ILjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr20/d;->a:Lr20/f;

    invoke-static {p1, p2, v0}, Lr20/f;->h(ILjava/lang/Runnable;Lr20/f;)V

    return-void
.end method

.method public final e(ILjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr20/d;->a:Lr20/f;

    invoke-static {p1, p2, v0}, Lr20/f;->i(ILjava/lang/Runnable;Lr20/f;)V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/view/timeline/f;)V
    .locals 1

    iget-object v0, p0, Lr20/d;->a:Lr20/f;

    invoke-static {v0, p1}, Lr20/f;->k(Lr20/f;Lcom/yandex/messaging/internal/view/timeline/f;)V

    return-void
.end method
