.class public final Lcom/yandex/messaging/domain/chatlist/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lzi/c;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/chatlist/a;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/messaging/domain/chatlist/a;->b:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/chatlist/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "compact_chat_list_mode_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/chatlist/a;->b:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->H:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
