.class public final Lcom/yandex/messaging/internal/storage/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/o3;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/messaging/internal/storage/o3;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/storage/o3;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/e3;->a:Lcom/yandex/messaging/internal/storage/o3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/storage/o3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/e3;->a:Lcom/yandex/messaging/internal/storage/o3;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/e3;->b:Ljava/lang/Object;

    return-void
.end method
