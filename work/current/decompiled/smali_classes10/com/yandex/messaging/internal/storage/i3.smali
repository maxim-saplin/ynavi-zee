.class public final Lcom/yandex/messaging/internal/storage/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/g3;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/j3;

.field final synthetic b:Lcom/yandex/messaging/internal/storage/o3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/o3;Lcom/yandex/messaging/internal/storage/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/i3;->b:Lcom/yandex/messaging/internal/storage/o3;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/i3;->a:Lcom/yandex/messaging/internal/storage/j3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/k3;)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/i3;->b:Lcom/yandex/messaging/internal/storage/o3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/o3;->b(Lcom/yandex/messaging/internal/storage/o3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1, p1}, Lnj/a;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/storage/f3;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/i3;->a:Lcom/yandex/messaging/internal/storage/j3;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/i3;->b:Lcom/yandex/messaging/internal/storage/o3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/o3;->a(Lcom/yandex/messaging/internal/storage/o3;)Lcom/yandex/messaging/internal/storage/n3;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/storage/j3;->a(Lcom/yandex/messaging/internal/storage/g3;)V

    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/storage/m3;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/i3;->a:Lcom/yandex/messaging/internal/storage/j3;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/i3;->b:Lcom/yandex/messaging/internal/storage/o3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/o3;->a(Lcom/yandex/messaging/internal/storage/o3;)Lcom/yandex/messaging/internal/storage/n3;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/storage/j3;->a(Lcom/yandex/messaging/internal/storage/g3;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/storage/h3;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/i3;->a:Lcom/yandex/messaging/internal/storage/j3;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/i3;->b:Lcom/yandex/messaging/internal/storage/o3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/o3;->a(Lcom/yandex/messaging/internal/storage/o3;)Lcom/yandex/messaging/internal/storage/n3;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/storage/j3;->a(Lcom/yandex/messaging/internal/storage/g3;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/storage/l3;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/i3;->a:Lcom/yandex/messaging/internal/storage/j3;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/i3;->b:Lcom/yandex/messaging/internal/storage/o3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/o3;->a(Lcom/yandex/messaging/internal/storage/o3;)Lcom/yandex/messaging/internal/storage/n3;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/storage/j3;->a(Lcom/yandex/messaging/internal/storage/g3;)V

    return-void
.end method
