.class public final Lcom/yandex/alice/oknyx/animation/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:J

.field private c:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/v0;->a:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/alice/oknyx/animation/v0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/u0;)V
    .locals 2

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/v0;->a:F

    iput v0, p1, Lcom/yandex/alice/oknyx/animation/u0;->a:F

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/v0;->c:Landroid/animation/TimeInterpolator;

    iput-object v0, p1, Lcom/yandex/alice/oknyx/animation/u0;->b:Landroid/animation/TimeInterpolator;

    iget-wide v0, p0, Lcom/yandex/alice/oknyx/animation/v0;->b:J

    iput-wide v0, p1, Lcom/yandex/alice/oknyx/animation/u0;->c:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/alice/oknyx/animation/v0;->b:J

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/v0;->a:F

    return-void
.end method

.method public final d(Landroid/view/animation/BaseInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/v0;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method
