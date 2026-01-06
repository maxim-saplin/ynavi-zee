.class public final Lcom/yandex/attachments/common/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/attachments/common/net/c;->a:Ljava/lang/String;

    new-instance p2, Lokhttp3/i1;

    invoke-direct {p2}, Lokhttp3/i1;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    iput-object v0, p0, Lcom/yandex/attachments/common/net/c;->b:Lokhttp3/OkHttpClient;

    const-string p2, "attachments_stickers_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/net/c;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/attachments/common/net/c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/net/c;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Lsi/b;
    .locals 5

    iget-object v0, p0, Lcom/yandex/attachments/common/net/c;->c:Landroid/content/SharedPreferences;

    const-string v1, "stickers_last_downloaded"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/yandex/attachments/common/net/c;->c:Landroid/content/SharedPreferences;

    const-string v1, "stickers_prev_pack"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lsi/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/attachments/common/net/b;

    iget-object v1, p0, Lcom/yandex/attachments/common/net/c;->b:Lokhttp3/OkHttpClient;

    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v2}, Lokhttp3/l1;->d()V

    iget-object v3, p0, Lcom/yandex/attachments/common/net/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v2

    new-instance v3, Lcom/yandex/attachments/common/net/StickersLoader$download$2;

    invoke-direct {v3, p0, p1}, Lcom/yandex/attachments/common/net/StickersLoader$download$2;-><init>(Lcom/yandex/attachments/common/net/c;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/attachments/common/net/b;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
