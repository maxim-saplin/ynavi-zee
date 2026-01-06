.class public final Lcom/yandex/quark/oknyx/h1;
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

    iput v0, p0, Lcom/yandex/quark/oknyx/h1;->a:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/quark/oknyx/h1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/g1;)V
    .locals 2

    iget v0, p0, Lcom/yandex/quark/oknyx/h1;->a:F

    iput v0, p1, Lcom/yandex/quark/oknyx/g1;->a:F

    iget-object v0, p0, Lcom/yandex/quark/oknyx/h1;->c:Landroid/animation/TimeInterpolator;

    iput-object v0, p1, Lcom/yandex/quark/oknyx/g1;->b:Landroid/animation/TimeInterpolator;

    iget-wide v0, p0, Lcom/yandex/quark/oknyx/h1;->b:J

    iput-wide v0, p1, Lcom/yandex/quark/oknyx/g1;->c:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/quark/oknyx/h1;->b:J

    return-void
.end method

.method public final c(Landroid/view/animation/LinearInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/h1;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method
