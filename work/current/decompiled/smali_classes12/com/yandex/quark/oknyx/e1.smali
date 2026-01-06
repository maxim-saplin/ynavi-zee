.class public final Lcom/yandex/quark/oknyx/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/yandex/quark/oknyx/w0;

.field b:Lcom/yandex/quark/oknyx/e0;

.field final c:Lcom/yandex/quark/oknyx/g1;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/e0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/quark/oknyx/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/yandex/quark/oknyx/g1;->a:F

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/yandex/quark/oknyx/g1;->c:J

    iput-object v0, p0, Lcom/yandex/quark/oknyx/e1;->c:Lcom/yandex/quark/oknyx/g1;

    iput-object p1, p0, Lcom/yandex/quark/oknyx/e1;->a:Lcom/yandex/quark/oknyx/w0;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/e1;->b:Lcom/yandex/quark/oknyx/e0;

    return-void
.end method
