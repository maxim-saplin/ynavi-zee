.class public final Lcom/yandex/alicekit/core/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/app/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/o;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/utils/f0;->a:Landroidx/appcompat/app/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alicekit/core/utils/e0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/f0;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object v0

    new-instance v1, Lcom/yandex/alicekit/core/utils/e0;

    invoke-direct {v1, v0}, Lcom/yandex/alicekit/core/utils/e0;-><init>(Landroidx/appcompat/app/p;)V

    return-object v1
.end method

.method public final b([Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/f0;->a:Landroidx/appcompat/app/o;

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/o;->e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/f0;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->f(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/f0;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/f0;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/o;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    return-void
.end method

.method public final f(Lcom/yandex/alicekit/core/permissions/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/f0;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->k(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final g(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/f0;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/f0;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->p(I)V

    return-void
.end method
