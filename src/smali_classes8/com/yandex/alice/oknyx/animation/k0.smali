.class public final Lcom/yandex/alice/oknyx/animation/k0;
.super Lcom/yandex/alice/oknyx/animation/c0;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/c0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/k0;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/k0;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/oknyx/animation/c0;
    .locals 2

    new-instance v0, Lcom/yandex/alice/oknyx/animation/k0;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/k0;-><init>()V

    iget-boolean v1, p0, Lcom/yandex/alice/oknyx/animation/k0;->l:Z

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/k0;->l:Z

    invoke-virtual {v0, p0}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    return-object v0
.end method
