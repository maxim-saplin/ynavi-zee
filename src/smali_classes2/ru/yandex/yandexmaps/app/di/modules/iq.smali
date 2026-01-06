.class public final Lru/yandex/yandexmaps/app/di/modules/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/iq;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/iq;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/iq;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/iq;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/iq;->e:Lz21/a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljk1/c;Lne2/h;Ll22/n;Lio/reactivex/d0;)Lru/yandex/yandexmaps/multiplatform/payment/internal/h;
    .locals 10

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/gq;->a:Lru/yandex/yandexmaps/app/di/modules/gq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->E()Ll22/g;

    move-result-object v0

    invoke-interface {p3, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/environment/PaymentSdkEnvironment;

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/eq;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/payment/api/PaymentEnvironment;->PRODUCTION:Lru/yandex/yandexmaps/multiplatform/payment/api/PaymentEnvironment;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/payment/api/PaymentEnvironment;->TESTING:Lru/yandex/yandexmaps/multiplatform/payment/api/PaymentEnvironment;

    :goto_0
    sget-object v2, Lne2/o;->a:Lne2/o;

    sget-object v9, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lne2/n;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    sget-object p3, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->PRODUCTION:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    :goto_1
    move-object v7, p3

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p3, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    goto :goto_1

    :goto_2
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;-><init>(Landroid/app/Activity;Ljk1/c;Lne2/h;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lio/reactivex/d0;Lmv1/e;)V

    return-object p3
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/iq;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/iq;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/iq;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne2/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/iq;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll22/n;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/iq;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/d0;

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/app/di/modules/iq;->a(Landroid/app/Activity;Ljk1/c;Lne2/h;Ll22/n;Lio/reactivex/d0;)Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    move-result-object v0

    return-object v0
.end method
