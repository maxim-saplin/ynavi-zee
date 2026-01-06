.class public final Lcom/yandex/messaging/internal/view/timeline/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/view/timeline/f5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/g5;->a:Lcom/yandex/messaging/internal/view/timeline/f5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/g5;->a:Lcom/yandex/messaging/internal/view/timeline/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/n5;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/view/timeline/n5;-><init>()V

    return-object v0
.end method
