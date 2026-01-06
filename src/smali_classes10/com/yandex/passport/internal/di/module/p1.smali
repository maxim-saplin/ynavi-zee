.class public final Lcom/yandex/passport/internal/di/module/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/passport/internal/di/module/v0;

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


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/module/v0;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/p1;->a:Lcom/yandex/passport/internal/di/module/v0;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/p1;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/p1;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/di/module/p1;->a:Lcom/yandex/passport/internal/di/module/v0;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/p1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/p1;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/passport/common/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/core/sync/c;

    sget v1, Lcom/yandex/passport/R$string;->passport_sync_adapter_content_authority:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x18

    const/16 v2, 0xe

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v2}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/core/sync/c;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/yandex/passport/common/a;)V

    return-object v0
.end method
