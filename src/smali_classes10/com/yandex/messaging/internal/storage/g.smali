.class public final Lcom/yandex/messaging/internal/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/file/o0;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/o0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/g;->a:Lcom/yandex/messaging/internal/net/file/o0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
