.class public final Lcom/yandex/payment/sdk/ui/preselect/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg0/a;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/f;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    return-void
.end method


# virtual methods
.method public final a()Lwi0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/f;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r0()Lwi0/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/k0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object p1

    check-cast p1, Lwh0/c;

    invoke-interface {p1}, Lwh0/c;->b()Lwh0/b;

    move-result-object p1

    const-class p2, Lcom/yandex/payment/divkit/di/n;

    invoke-virtual {p1, p2}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    return-object v0
.end method
