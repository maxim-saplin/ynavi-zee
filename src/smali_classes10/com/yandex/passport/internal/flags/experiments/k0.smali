.class public final Lcom/yandex/passport/internal/flags/experiments/k0;
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

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/k0;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/k0;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    check-cast p1, Landroidx/appcompat/app/p;

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/k0;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$getExperimentsOverrides$p(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)Lcom/yandex/passport/internal/flags/experiments/r0;

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/k0;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
