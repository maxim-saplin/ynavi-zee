.class public final Lcom/yandex/attachments/common/export/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/common/export/f;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/common/export/b;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/export/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/export/a;->a:Lcom/yandex/attachments/common/export/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/common/export/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/export/a;->a:Lcom/yandex/attachments/common/export/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/attachments/common/export/a;->a:Lcom/yandex/attachments/common/export/b;

    invoke-static {v1}, Lcom/yandex/attachments/common/export/b;->c(Lcom/yandex/attachments/common/export/b;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/attachments/common/export/a;->a:Lcom/yandex/attachments/common/export/b;

    invoke-static {v0}, Lcom/yandex/attachments/common/export/b;->b(Lcom/yandex/attachments/common/export/b;)Lak/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
