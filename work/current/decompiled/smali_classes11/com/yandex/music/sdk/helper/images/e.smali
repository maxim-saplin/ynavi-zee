.class public final Lcom/yandex/music/sdk/helper/images/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/helper/images/ImageProvider;->d:Lcom/yandex/music/sdk/helper/images/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/images/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/images/e;->a:Landroid/content/ContentProviderClient;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/images/e;->a:Landroid/content/ContentProviderClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v2, Lcom/yandex/music/sdk/helper/images/ImageProvider;->d:Lcom/yandex/music/sdk/helper/images/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/music/sdk/helper/images/b;->a(IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "r"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :cond_1
    return-object v1
.end method
