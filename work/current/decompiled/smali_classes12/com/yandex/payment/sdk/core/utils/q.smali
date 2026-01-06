.class public final Lcom/yandex/payment/sdk/core/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/payment/sdk/core/utils/q;

.field public static final b:I = 0x9547

.field private static final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/utils/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/utils/q;->a:Lcom/yandex/payment/sdk/core/utils/q;

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/PassportUtils$passportAdapterProvider$2;->h:Lcom/yandex/payment/sdk/core/utils/PassportUtils$passportAdapterProvider$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/utils/q;->c:Lm31/h;

    return-void
.end method

.method public static a()Lcom/yandex/payment/sdk/passport/c;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/q;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/passport/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/payment/sdk/passport/c;Lcom/yandex/payment/sdk/core/data/u1;Z)V
    .locals 4

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/u1;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/u1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/u1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/u1;->e()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/yandex/passport/api/z0;->k7:Lcom/yandex/passport/api/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v2}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    if-eqz p3, :cond_0

    sget-object p3, Lcom/yandex/passport/api/m;->c:Lcom/yandex/passport/api/x0;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/yandex/passport/api/m;->a:Lcom/yandex/passport/api/x0;

    :goto_0
    invoke-virtual {v2, p3}, Lcom/yandex/passport/internal/entities/l;->l(Lcom/yandex/passport/api/x0;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object p3

    sget-object v2, Lcom/yandex/passport/api/i1;->l7:Lcom/yandex/passport/api/h1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    sget-object v3, Lcom/yandex/passport/api/x2;->p7:Lcom/yandex/passport/api/w2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/passport/internal/entities/h0;

    invoke-static {p1}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p1, v0, v1, p2}, Lcom/yandex/passport/internal/entities/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/properties/s;->D(Lcom/yandex/passport/internal/entities/h0;)Lcom/yandex/passport/internal/properties/s;

    invoke-virtual {v2, p3}, Lcom/yandex/passport/internal/properties/s;->n(Lcom/yandex/passport/internal/entities/n;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-static {p0}, Lcom/yandex/passport/api/m;->a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/p;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/yandex/passport/internal/impl/p;->b(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/passport/internal/properties/u;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x9547

    invoke-virtual {p0, p1, p2}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
