.class public final Lcom/yandex/payment/sdk/core/impl/j;
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

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/j;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/j;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/impl/j;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/impl/j;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/payment/sdk/core/impl/j;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/payment/sdk/core/impl/j;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/payment/sdk/core/impl/j;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/payment/sdk/core/impl/j;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/payment/sdk/core/impl/j;->i:Lz21/a;

    iput-object p10, p0, Lcom/yandex/payment/sdk/core/impl/j;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/xplat/payment/sdk/a8;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/j;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/payment/sdk/core/data/a1;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/j;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/payment/sdk/core/data/z0;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/j;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/payment/sdk/core/data/x0;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/j;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/payment/sdk/core/impl/google/b;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/j;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/xplat/payment/sdk/p;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/j;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/j;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/j;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/j;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/xplat/payment/sdk/t3;

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/payment/sdk/core/impl/i;-><init>(Lcom/yandex/xplat/payment/sdk/a8;Lcom/yandex/payment/sdk/core/data/a1;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/x0;Lcom/yandex/payment/sdk/core/impl/google/b;Lcom/yandex/xplat/payment/sdk/p;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lcom/yandex/xplat/payment/sdk/t3;)V

    return-object v0
.end method
