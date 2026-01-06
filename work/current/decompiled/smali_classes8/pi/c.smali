.class public final Lpi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/o;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/AlarmManager;

.field private final d:Lcom/yandex/alice/vins/handlers/e;

.field private final e:Lpi/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/o;Landroid/content/Context;Landroid/app/AlarmManager;Lcom/yandex/alice/vins/handlers/e;Lpi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/c;->a:Lcom/yandex/alice/o;

    iput-object p2, p0, Lpi/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lpi/c;->c:Landroid/app/AlarmManager;

    iput-object p4, p0, Lpi/c;->d:Lcom/yandex/alice/vins/handlers/e;

    iput-object p5, p0, Lpi/c;->e:Lpi/a;

    invoke-static {}, Lpi/d;->a()I

    move-result p2

    new-instance p3, Lpi/b;

    invoke-direct {p3, p0}, Lpi/b;-><init>(Lpi/c;)V

    invoke-interface {p1, p2, p3}, Lcom/yandex/alice/o;->a(ILcom/yandex/alice/m;)V

    return-void
.end method

.method public static a(Lpi/c;I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpi/c;->c:Landroid/app/AlarmManager;

    invoke-static {p1}, Landroidx/core/view/g;->u(Landroid/app/AlarmManager;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iget-object p1, p0, Lpi/c;->e:Lpi/a;

    invoke-virtual {p1}, Lpi/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lpi/c;->d:Lcom/yandex/alice/vins/handlers/e;

    invoke-virtual {p0, p1, v1}, Lcom/yandex/alice/vins/handlers/e;->a(Lorg/json/JSONObject;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lpi/c;->c:Landroid/app/AlarmManager;

    invoke-static {v0}, Landroidx/core/view/g;->u(Landroid/app/AlarmManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpi/c;->a:Lcom/yandex/alice/o;

    invoke-interface {v0}, Lcom/yandex/alice/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpi/c;->d:Lcom/yandex/alice/vins/handlers/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alice/vins/handlers/e;->a(Lorg/json/JSONObject;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lpi/c;->e:Lpi/a;

    invoke-virtual {v0, p1}, Lpi/a;->b(Lorg/json/JSONObject;)V

    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpi/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lpi/c;->a:Lcom/yandex/alice/o;

    invoke-static {}, Lpi/d;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/yandex/alice/o;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lpi/c;->d:Lcom/yandex/alice/vins/handlers/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alice/vins/handlers/e;->a(Lorg/json/JSONObject;Z)V

    return-void
.end method
