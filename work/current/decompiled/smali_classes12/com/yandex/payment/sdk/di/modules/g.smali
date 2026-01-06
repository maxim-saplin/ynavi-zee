.class public final Lcom/yandex/payment/sdk/di/modules/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/di/modules/c;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/di/modules/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/g;->a:Lcom/yandex/payment/sdk/di/modules/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/g;->a:Lcom/yandex/payment/sdk/di/modules/c;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/di/modules/c;->b()Lii0/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
