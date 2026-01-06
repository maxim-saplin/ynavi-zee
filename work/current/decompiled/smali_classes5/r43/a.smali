.class public final Lr43/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr43/d;


# instance fields
.field private final a:Lr43/a;

.field private b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/squareup/moshi/Moshi;Lwu2/c;Lru/yandex/yandexmaps/video/uploader/api/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lr43/a;->a:Lr43/a;

    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lr43/a;->b:Lz21/a;

    new-instance v0, Lr43/c;

    invoke-direct {v0, p1}, Lr43/c;-><init>(Ldagger/internal/f;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lr43/a;->c:Lz21/a;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lr43/a;->d:Lz21/a;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lr43/a;->e:Lz21/a;

    iget-object p2, p0, Lr43/a;->c:Lz21/a;

    iget-object p3, p0, Lr43/a;->d:Lz21/a;

    new-instance v0, Lq43/c;

    invoke-direct {v0, p1, p2, p3}, Lq43/c;-><init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lr43/a;->f:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lr43/a;->g:Lz21/a;

    iget-object p2, p0, Lr43/a;->c:Lz21/a;

    new-instance p3, Lq43/l;

    invoke-direct {p3, p1, p2}, Lq43/l;-><init>(Ldagger/internal/f;Lz21/a;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lr43/a;->h:Lz21/a;

    iget-object p2, p0, Lr43/a;->c:Lz21/a;

    iget-object p3, p0, Lr43/a;->f:Lz21/a;

    iget-object p4, p0, Lr43/a;->e:Lz21/a;

    new-instance v0, Lq43/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lq43/i;-><init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lr43/a;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lo43/a;
    .locals 1

    iget-object v0, p0, Lr43/a;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo43/a;

    return-object v0
.end method

.method public final b()Lo43/b;
    .locals 1

    iget-object v0, p0, Lr43/a;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo43/b;

    return-object v0
.end method

.method public final c()Lo43/d;
    .locals 1

    iget-object v0, p0, Lr43/a;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo43/d;

    return-object v0
.end method
