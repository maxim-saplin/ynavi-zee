.class public final Lcom/yandex/alice/oknyx/animation/spirit/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/t;


# instance fields
.field private final b:Lcom/yandex/alice/oknyx/animation/spirit/l0;

.field private c:Z

.field final synthetic d:Lcom/yandex/alice/oknyx/animation/spirit/o;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/spirit/o;Lcom/yandex/alice/oknyx/animation/spirit/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/m;->d:Lcom/yandex/alice/oknyx/animation/spirit/o;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/spirit/m;->b:Lcom/yandex/alice/oknyx/animation/spirit/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/m;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/m;->c:Z

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/m;->d:Lcom/yandex/alice/oknyx/animation/spirit/o;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/m;->b:Lcom/yandex/alice/oknyx/animation/spirit/l0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alice/oknyx/animation/spirit/o;->n(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/spirit/l0;)V

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->d()Lcom/yandex/alice/oknyx/animation/i0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/i0;->a:Z

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/c0;->d()Lcom/yandex/alice/oknyx/animation/i0;

    move-result-object p1

    iput-boolean v1, p1, Lcom/yandex/alice/oknyx/animation/i0;->a:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/m;->c:Z

    return-void
.end method
