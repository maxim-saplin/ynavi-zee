.class public final Lcom/yandex/passport/internal/ui/bouncer/c;
.super Landroidx/activity/d0;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

.field final synthetic e:Lcom/yandex/passport/internal/properties/u;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/properties/u;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/c;->d:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/c;->e:Lcom/yandex/passport/internal/properties/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/d0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/c;->d:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->t(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)Lcom/yandex/passport/internal/ui/bouncer/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/bouncer/d;->getRenderer()Lcom/yandex/passport/internal/ui/bouncer/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/c;->e:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/b1;->w()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/d0;->j(Z)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/c;->d:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    invoke-virtual {v0}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/k0;->i()V

    :cond_1
    return-void
.end method
