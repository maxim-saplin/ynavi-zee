.class public final Lcom/yandex/messaging/techprofile/logout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/yandex/messaging/techprofile/logout/c;

.field final synthetic d:Lcom/yandex/messaging/techprofile/logout/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/techprofile/logout/d;Landroid/os/Handler;Lcom/yandex/messaging/techprofile/logout/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/techprofile/logout/b;->d:Lcom/yandex/messaging/techprofile/logout/d;

    iput-object p2, p0, Lcom/yandex/messaging/techprofile/logout/b;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/messaging/techprofile/logout/b;->c:Lcom/yandex/messaging/techprofile/logout/c;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/techprofile/logout/b;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/messaging/techprofile/logout/b;->c:Lcom/yandex/messaging/techprofile/logout/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/messaging/techprofile/logout/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/techprofile/logout/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 2

    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/x1;->close()V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/t1;->o3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/techprofile/logout/b;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/messaging/techprofile/logout/b;->c:Lcom/yandex/messaging/techprofile/logout/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/messaging/techprofile/logout/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/techprofile/logout/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/techprofile/logout/b;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/messaging/techprofile/logout/b;->c:Lcom/yandex/messaging/techprofile/logout/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/messaging/techprofile/logout/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/techprofile/logout/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
