.class public final Lcom/yandex/messaging/profile/a0;
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
.method public constructor <init>(Lcom/yandex/messaging/sdk/y6;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/profile/a0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/profile/a0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/profile/a0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/a;

    iget-object v1, p0, Lcom/yandex/messaging/profile/a0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/suspend/c;

    new-instance v2, Lcom/yandex/messaging/profile/z;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/profile/z;-><init>(Lcom/yandex/messaging/a;Lcom/yandex/messaging/internal/suspend/c;)V

    return-object v2
.end method
