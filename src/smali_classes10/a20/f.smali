.class public final La20/f;
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


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La20/f;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La20/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/translations/i0;

    sget-object v1, La20/e;->a:La20/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/u0;->a()Lcom/yandex/messaging/internal/view/timeline/s5;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/t0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3fff

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/internal/view/timeline/t0;-><init>(ZZILcom/yandex/messaging/internal/view/timeline/s5;I)V

    return-object v0
.end method
