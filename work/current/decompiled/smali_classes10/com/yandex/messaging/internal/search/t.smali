.class public final Lcom/yandex/messaging/internal/search/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/yandex/messaging/internal/search/r;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/messaging/internal/search/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/t;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/t;->b:Lcom/yandex/messaging/internal/search/r;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/yandex/messaging/internal/search/u;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/search/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/search/t;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/yandex/messaging/internal/search/t;->b:Lcom/yandex/messaging/internal/search/r;

    const-string v3, "recents_key "

    invoke-static {p1, p2, v3}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/search/u;-><init>(Landroid/content/SharedPreferences;Lcom/yandex/messaging/internal/search/r;Ljava/lang/String;)V

    return-object v0
.end method
