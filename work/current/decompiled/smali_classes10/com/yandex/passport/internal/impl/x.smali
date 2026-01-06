.class public final Lcom/yandex/passport/internal/impl/x;
.super Lm/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/impl/y;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/impl/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/x;->a:Lcom/yandex/passport/internal/impl/y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lcom/yandex/passport/internal/properties/p0;

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/x;->a:Lcom/yandex/passport/internal/impl/y;

    invoke-static {v0}, Lcom/yandex/passport/internal/impl/y;->a(Lcom/yandex/passport/internal/impl/y;)Lcom/yandex/passport/api/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/passport/api/j;->d(Landroid/content/Context;Lcom/yandex/passport/internal/properties/p0;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez p2, :cond_1

    if-ne p1, v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method
