.class public final Lcom/yandex/messaging/internal/view/input/edit/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/squareup/moshi/Moshi;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/messaging/n;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/l;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/input/edit/l;->b:Lcom/squareup/moshi/Moshi;

    invoke-interface {p2}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "edit_message_draft#"

    invoke-static {p2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/l;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/l;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/l;->b:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unparseable draft format "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/l;->b:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
