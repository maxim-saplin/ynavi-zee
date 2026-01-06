.class public final Lor0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor0/e;


# instance fields
.field private final a:Lc5/k;


# direct methods
.method public constructor <init>(Lc5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor0/a;->a:Lc5/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lor0/a;->a:Lc5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc5/b;

    invoke-direct {v1}, Lc5/b;-><init>()V

    new-instance v2, Lc5/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lc5/f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lc5/c;->a([Lc5/f;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;

    invoke-direct {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;-><init>()V

    invoke-virtual {p0, v0}, Lor0/a;->c(Landroidx/fragment/app/k0;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/k0;)V
    .locals 4

    iget-object v0, p0, Lor0/a;->a:Lc5/k;

    sget-object v1, Lcom/github/terrakok/cicerone/androidx/e;->a:Lcom/github/terrakok/cicerone/androidx/d;

    new-instance v2, Lnw2/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p1}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/github/terrakok/cicerone/androidx/d;->a(Lcom/github/terrakok/cicerone/androidx/d;Lcom/github/terrakok/cicerone/androidx/b;)Lcom/github/terrakok/cicerone/androidx/c;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc5/i;

    invoke-direct {v1, p1}, Lc5/i;-><init>(Lcom/github/terrakok/cicerone/androidx/c;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lc5/f;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lc5/c;->a([Lc5/f;)V

    return-void
.end method
