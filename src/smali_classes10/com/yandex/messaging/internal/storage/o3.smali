.class public final Lcom/yandex/messaging/internal/storage/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/storage/j3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/storage/n3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/o3;->a:Ljava/util/List;

    new-instance v0, Lcom/yandex/messaging/internal/storage/n3;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/storage/n3;-><init>(Lcom/yandex/messaging/internal/storage/o3;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/o3;->b:Lcom/yandex/messaging/internal/storage/n3;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/storage/o3;)Lcom/yandex/messaging/internal/storage/n3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/o3;->b:Lcom/yandex/messaging/internal/storage/n3;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/storage/o3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/o3;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/o3;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/internal/storage/j3;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/o3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/o3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/o3;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/j3;

    new-instance v1, Lcom/yandex/messaging/internal/storage/i3;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/storage/i3;-><init>(Lcom/yandex/messaging/internal/storage/o3;Lcom/yandex/messaging/internal/storage/j3;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/storage/j3;->a(Lcom/yandex/messaging/internal/storage/g3;)V

    return-void
.end method
