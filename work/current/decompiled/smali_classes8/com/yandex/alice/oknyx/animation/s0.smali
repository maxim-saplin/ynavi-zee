.class public final Lcom/yandex/alice/oknyx/animation/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/yandex/alice/oknyx/animation/l0;

.field b:Lcom/yandex/alice/oknyx/animation/t;

.field final c:Lcom/yandex/alice/oknyx/animation/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/u0;->a:F

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/yandex/alice/oknyx/animation/u0;->c:J

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/s0;->c:Lcom/yandex/alice/oknyx/animation/u0;

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/s0;->a:Lcom/yandex/alice/oknyx/animation/l0;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/s0;->b:Lcom/yandex/alice/oknyx/animation/t;

    return-void
.end method
