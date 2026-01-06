.class public final Lcom/yandex/passport/internal/di/module/i;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/i;->a:Lz21/a;

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/i;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/di/module/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/i;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/report/reporters/v1;

    sget-object v2, Lcom/yandex/passport/internal/di/module/h;->a:Lcom/yandex/passport/internal/di/module/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    new-instance v3, Ld2/a;

    new-instance v4, Lcom/yandex/passport/internal/di/module/DataStoreModule$provideDataStore$1;

    invoke-direct {v4, v1}, Lcom/yandex/passport/internal/di/module/DataStoreModule$provideDataStore$1;-><init>(Lcom/yandex/passport/internal/report/reporters/v1;)V

    invoke-direct {v3, v4}, Ld2/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/passport/internal/di/module/DataStoreModule$provideDataStore$2;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/di/module/DataStoreModule$provideDataStore$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Landroidx/datastore/preferences/core/d;->b(Landroidx/datastore/preferences/core/d;Ld2/a;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/c;

    move-result-object v0

    return-object v0
.end method
