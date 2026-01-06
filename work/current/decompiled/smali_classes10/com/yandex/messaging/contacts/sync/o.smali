.class public final Lcom/yandex/messaging/contacts/sync/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;

.field private volatile c:Z

.field final synthetic d:Lcom/yandex/messaging/contacts/sync/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/sync/v;[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/o;->d:Lcom/yandex/messaging/contacts/sync/v;

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/o;->b:[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/o;)V
    .locals 1

    iget-boolean p1, p1, Lcom/yandex/messaging/contacts/sync/o;->c:Z

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/contacts/sync/v;->n(II)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/contacts/sync/v;->n(II)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/o;->d:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->d(Lcom/yandex/messaging/contacts/sync/v;)Lcom/yandex/messaging/contacts/sync/upload/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/o;->b:[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/contacts/sync/upload/b;->b([Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;)V

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/o;->d:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->f(Lcom/yandex/messaging/contacts/sync/v;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contacts_uploaded_vers"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/o;->d:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->e(Lcom/yandex/messaging/contacts/sync/v;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/o;->d:Lcom/yandex/messaging/contacts/sync/v;

    new-instance v2, Lcom/yandex/imagesearch/qr/a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p0, v3}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/contacts/sync/o;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/o;->d:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v1}, Lcom/yandex/messaging/contacts/sync/v;->e(Lcom/yandex/messaging/contacts/sync/v;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/o;->d:Lcom/yandex/messaging/contacts/sync/v;

    new-instance v3, Lcom/yandex/imagesearch/qr/a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, p0, v4}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
