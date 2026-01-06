.class public final Lcom/yandex/alice/oknyx/animation/h0;
.super Lcom/yandex/alice/oknyx/animation/s;
.source "SourceFile"


# instance fields
.field public p:Z

.field private q:Lcom/yandex/alice/oknyx/animation/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/oknyx/animation/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/oknyx/animation/c0;
    .locals 2

    new-instance v0, Lcom/yandex/alice/oknyx/animation/h0;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/h0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/alice/oknyx/animation/s;->g(Lcom/yandex/alice/oknyx/animation/s;)V

    iget-boolean v1, p0, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/alice/oknyx/animation/s;->c()V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/g0;

    invoke-direct {v0, p0}, Lcom/yandex/alice/oknyx/animation/g0;-><init>(Lcom/yandex/alice/oknyx/animation/h0;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/h0;->q:Lcom/yandex/alice/oknyx/animation/h;

    return-void
.end method

.method public final f()Lcom/yandex/alice/oknyx/animation/s;
    .locals 2

    new-instance v0, Lcom/yandex/alice/oknyx/animation/h0;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/h0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/alice/oknyx/animation/s;->g(Lcom/yandex/alice/oknyx/animation/s;)V

    iget-boolean v1, p0, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    return-object v0
.end method

.method public final i(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/h0;Lcom/yandex/alice/oknyx/animation/h0;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/alice/oknyx/animation/s;->h(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/s;Lcom/yandex/alice/oknyx/animation/s;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/h0;->q:Lcom/yandex/alice/oknyx/animation/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alice/oknyx/animation/h;->c(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V

    :cond_0
    return-void
.end method
