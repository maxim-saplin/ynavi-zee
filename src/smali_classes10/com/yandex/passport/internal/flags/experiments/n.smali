.class public final Lcom/yandex/passport/internal/flags/experiments/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

.field final synthetic c:Lcom/yandex/passport/internal/flags/experiments/y;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Lcom/yandex/passport/internal/flags/experiments/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/n;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/n;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    check-cast p1, Landroidx/appcompat/app/p;

    iget-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/n;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-static {p2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$getExperimentsOverrides$p(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)Lcom/yandex/passport/internal/flags/experiments/r0;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/n;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/flags/l;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/yandex/passport/internal/flags/experiments/r0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/n;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->y(Z)V

    return-void
.end method
