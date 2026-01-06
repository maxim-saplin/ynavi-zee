.class public final Lcom/yandex/messaging/paging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/paging/b;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/paging/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/paging/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/paging/l;->a:Lcom/yandex/messaging/paging/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/paging/d;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/paging/l;->a:Lcom/yandex/messaging/paging/o;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->APPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/yandex/messaging/paging/o;->g(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/d;J)V

    return-void
.end method

.method public final onError()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/paging/l;->a:Lcom/yandex/messaging/paging/o;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->APPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    invoke-static {v0, v1}, Lcom/yandex/messaging/paging/o;->d(Lcom/yandex/messaging/paging/o;Lcom/yandex/messaging/paging/PagedLoader$LoadType;)V

    return-void
.end method
