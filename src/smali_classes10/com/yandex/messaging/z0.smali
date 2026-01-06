.class public final Lcom/yandex/messaging/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/p6;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/sdk/p6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/z0;->a:Lcom/yandex/messaging/sdk/p6;

    const-string p2, "messenger"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/z0;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/z0;->b:Landroid/content/SharedPreferences;

    const-string v1, "workspace_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/z0;->a:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v3}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "default"

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/z0;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/icing/v;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/z0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/z0;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/icing/v;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method
