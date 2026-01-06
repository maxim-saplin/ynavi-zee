.class public abstract Lcom/yandex/alice/oknyx/animation/classic/o;
.super Lcom/yandex/alice/oknyx/animation/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;Lcom/yandex/alice/oknyx/animation/AnimationState;)V
    .locals 6

    invoke-virtual {p2, p3}, Lcom/yandex/alice/oknyx/animation/classic/u;->n(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v2

    invoke-virtual {p2, p3}, Lcom/yandex/alice/oknyx/animation/classic/u;->m(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v3

    const-wide/16 v4, 0xfa

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/oknyx/animation/i1;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;J)V

    return-void
.end method
