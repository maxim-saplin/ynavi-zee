.class public final Lflex/core/velocity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic b:Lflex/core/velocity/m;


# direct methods
.method public constructor <init>(Lflex/core/velocity/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/core/velocity/l;->b:Lflex/core/velocity/m;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v0, p0, Lflex/core/velocity/l;->b:Lflex/core/velocity/m;

    invoke-static {v0}, Lflex/core/velocity/m;->c(Lflex/core/velocity/m;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lflex/core/velocity/m;->f(Lflex/core/velocity/m;J)V

    iget-object v0, p0, Lflex/core/velocity/l;->b:Lflex/core/velocity/m;

    invoke-static {v0}, Lflex/core/velocity/m;->a(Lflex/core/velocity/m;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lflex/core/velocity/m;->d(Lflex/core/velocity/m;J)V

    iget-object p1, p0, Lflex/core/velocity/l;->b:Lflex/core/velocity/m;

    invoke-static {p1}, Lflex/core/velocity/m;->b(Lflex/core/velocity/m;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lflex/core/velocity/m;->e(Lflex/core/velocity/m;I)V

    iget-object p1, p0, Lflex/core/velocity/l;->b:Lflex/core/velocity/m;

    invoke-virtual {p1}, Lflex/core/velocity/m;->g()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
