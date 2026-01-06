.class public final Lcom/yandex/payment/sdk/ui/preselect/newbind/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/data/a1;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/w;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/w;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->T(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/q;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/yandex/xplat/payment/sdk/x5;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/w;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->T(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/r;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/yandex/payment/sdk/ui/preselect/newbind/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/w;->d(Landroid/net/Uri;Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/w;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/z;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->Q(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Lcom/yandex/payment/sdk/ui/preselect/newbind/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/b;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/b;->c()V

    return-void
.end method
