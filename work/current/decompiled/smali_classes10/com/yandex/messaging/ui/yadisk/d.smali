.class public final Lcom/yandex/messaging/ui/yadisk/d;
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

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/d;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/yadisk/d;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/yadisk/e;

    iget-object v1, p0, Lcom/yandex/messaging/ui/yadisk/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/domain/yadisk/e;

    new-instance v2, Lcom/yandex/messaging/ui/yadisk/c;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/ui/yadisk/c;-><init>(Lcom/yandex/messaging/ui/yadisk/e;Lcom/yandex/messaging/domain/yadisk/e;)V

    return-object v2
.end method
