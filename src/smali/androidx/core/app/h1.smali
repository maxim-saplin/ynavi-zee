.class public final Landroidx/core/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/s;


# instance fields
.field final a:Landroidx/core/app/s;

.field final synthetic b:Landroidx/core/app/i1;


# direct methods
.method public constructor <init>(Landroidx/core/app/i1;Landroidx/core/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/h1;->b:Landroidx/core/app/i1;

    iput-object p2, p0, Landroidx/core/app/h1;->a:Landroidx/core/app/s;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/core/app/h1;->a:Landroidx/core/app/s;

    invoke-interface {v0}, Landroidx/core/app/s;->complete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/core/app/h1;->b:Landroidx/core/app/i1;

    iget-object v1, v1, Landroidx/core/app/i1;->m:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v2, Lcom/yandex/passport/internal/analytics/a0;->r:Lcom/yandex/passport/internal/analytics/a0;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->e(Lcom/yandex/passport/internal/analytics/b0;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/h1;->a:Landroidx/core/app/s;

    invoke-interface {v0}, Landroidx/core/app/s;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
