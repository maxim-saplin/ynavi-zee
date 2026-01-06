.class public final Lcom/yandex/alicekit/core/artist/g;
.super Lcom/yandex/alicekit/core/artist/b;
.source "SourceFile"


# instance fields
.field private final r:Landroid/content/Context;

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/artist/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/g;->r:Landroid/content/Context;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/yandex/alicekit/core/artist/g;->s:F

    return-void
.end method


# virtual methods
.method public final i()Lcom/yandex/alicekit/core/artist/f;
    .locals 3

    new-instance v0, Lcom/yandex/alicekit/core/artist/f;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/artist/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/artist/b;->a(Lcom/yandex/alicekit/core/artist/a;)V

    iget v1, p0, Lcom/yandex/alicekit/core/artist/g;->s:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v1}, Lcom/yandex/alicekit/core/artist/f;->i(FF)V

    :cond_0
    return-object v0
.end method
