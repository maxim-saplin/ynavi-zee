.class public final Lcom/yandex/bank/sdk/di/modules/features/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/c;


# instance fields
.field final synthetic a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/p5;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/p5;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/s;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->f(Lxn/s;Landroid/net/Uri;I)Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/f;

    return p1
.end method
