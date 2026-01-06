.class public final Lcom/yandex/quark/oknyx/s0;
.super Lcom/yandex/quark/oknyx/d0;
.source "SourceFile"


# instance fields
.field public p:Z

.field private q:Lcom/yandex/quark/oknyx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/quark/oknyx/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/d0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/s0;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/quark/oknyx/n0;
    .locals 2

    new-instance v0, Lcom/yandex/quark/oknyx/s0;

    invoke-direct {v0}, Lcom/yandex/quark/oknyx/s0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/quark/oknyx/d0;->g(Lcom/yandex/quark/oknyx/d0;)V

    iget-boolean v1, p0, Lcom/yandex/quark/oknyx/s0;->p:Z

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/s0;->p:Z

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/quark/oknyx/d0;->c()V

    new-instance v0, Lcom/yandex/quark/oknyx/r0;

    invoke-direct {v0, p0}, Lcom/yandex/quark/oknyx/r0;-><init>(Lcom/yandex/quark/oknyx/s0;)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/s0;->q:Lcom/yandex/quark/oknyx/s;

    return-void
.end method

.method public final f()Lcom/yandex/quark/oknyx/d0;
    .locals 2

    new-instance v0, Lcom/yandex/quark/oknyx/s0;

    invoke-direct {v0}, Lcom/yandex/quark/oknyx/s0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/quark/oknyx/d0;->g(Lcom/yandex/quark/oknyx/d0;)V

    iget-boolean v1, p0, Lcom/yandex/quark/oknyx/s0;->p:Z

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/s0;->p:Z

    return-object v0
.end method

.method public final i(Ljava/util/List;Lcom/yandex/quark/oknyx/s0;Lcom/yandex/quark/oknyx/s0;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/quark/oknyx/d0;->h(Ljava/util/List;Lcom/yandex/quark/oknyx/d0;Lcom/yandex/quark/oknyx/d0;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/s0;->q:Lcom/yandex/quark/oknyx/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/quark/oknyx/s;->c(Ljava/util/List;Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V

    :cond_0
    return-void
.end method
