.class public final Lcom/yandex/alice/ui/cloud2/background/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/c;


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/background/f;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/background/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/e;->a:Lcom/yandex/alice/ui/cloud2/background/f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/e;->a:Lcom/yandex/alice/ui/cloud2/background/f;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/background/f;->d()Lcom/yandex/alice/ui/cloud2/background/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/cloud2/background/d;->l(F)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/e;->a:Lcom/yandex/alice/ui/cloud2/background/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yandex/alice/ui/cloud2/background/f;->c(Lcom/yandex/alice/ui/cloud2/background/f;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/e;->a:Lcom/yandex/alice/ui/cloud2/background/f;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/background/f;->d()Lcom/yandex/alice/ui/cloud2/background/d;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/cloud2/background/d;->l(F)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/e;->a:Lcom/yandex/alice/ui/cloud2/background/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/alice/ui/cloud2/background/f;->c(Lcom/yandex/alice/ui/cloud2/background/f;Z)V

    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/e;->a:Lcom/yandex/alice/ui/cloud2/background/f;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/background/f;->b(Lcom/yandex/alice/ui/cloud2/background/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/e;->a:Lcom/yandex/alice/ui/cloud2/background/f;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/background/f;->d()Lcom/yandex/alice/ui/cloud2/background/d;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/cloud2/background/d;->l(F)V

    :cond_0
    return-void
.end method
