.class public final Lcom/yandex/messaging/internal/authorized/j2;
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
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/j2;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/j2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/i2;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/g4;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/authorized/i2;-><init>(Lcom/yandex/messaging/internal/authorized/g4;)V

    return-object v1
.end method
