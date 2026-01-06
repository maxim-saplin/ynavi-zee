.class public final Lcom/yandex/alice/oknyx/animation/v;
.super Lcom/yandex/alice/oknyx/animation/b0;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/alice/oknyx/animation/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/v;->c:Lcom/yandex/alice/oknyx/animation/c0;

    return-void
.end method


# virtual methods
.method public final b(FLcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/v;->c:Lcom/yandex/alice/oknyx/animation/c0;

    iget p2, p2, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget p3, p3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    invoke-static {p3, p2, p1, p2}, Lf;->a(FFFF)F

    move-result p1

    iput p1, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    return-void
.end method

.method public final d(Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)Z
    .locals 0

    iget p1, p1, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget p2, p2, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/r;->a(FF)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
