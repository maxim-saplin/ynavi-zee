.class public final Ltl1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/debug/m1;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;ZLru/yandex/yandexmaps/debug/m1;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl1/b;->a:Landroid/app/Application;

    iput-boolean p2, p0, Ltl1/b;->b:Z

    iput-object p3, p0, Ltl1/b;->c:Lru/yandex/yandexmaps/debug/m1;

    iput-object p4, p0, Ltl1/b;->d:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Ltl1/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltl1/b;->c:Lru/yandex/yandexmaps/debug/m1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/debug/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "yandexmaps"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Ltl1/b;->a:Landroid/app/Application;

    iget-object v2, p0, Ltl1/b;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    :cond_1
    return-void
.end method
