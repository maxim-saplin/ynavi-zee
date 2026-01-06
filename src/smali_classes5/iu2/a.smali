.class public final Liu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd2/d;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ldy1/q;

.field private final c:Landroidx/core/app/e1;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldy1/q;Landroidx/core/app/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu2/a;->a:Landroid/app/Application;

    iput-object p2, p0, Liu2/a;->b:Ldy1/q;

    iput-object p3, p0, Liu2/a;->c:Landroidx/core/app/e1;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/d0;->b()I

    move-result p1

    iput p1, p0, Liu2/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Liu2/a;->b:Ldy1/q;

    invoke-interface {v1}, Ldy1/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "open_parking_session"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "parking_session_id"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Liu2/a;->a:Landroid/app/Application;

    const-class v2, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/a0;->a:Lru/yandex/yandexmaps/common/utils/a0;

    iget-object v1, p0, Liu2/a;->a:Landroid/app/Application;

    iget v2, p0, Liu2/a;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, Lru/yandex/yandexmaps/common/utils/a0;->a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhd2/c;
    .locals 6

    new-instance v0, Lhd2/c;

    new-instance v1, Lhd2/b;

    iget-object v2, p0, Liu2/a;->c:Landroidx/core/app/e1;

    invoke-virtual {v2}, Landroidx/core/app/e1;->a()Z

    move-result v2

    iget-object v3, p0, Liu2/a;->c:Landroidx/core/app/e1;

    const/4 v4, 0x1

    const-string v5, "parking"

    invoke-static {v3, v5, v4}, Lt62/e;->d(Landroidx/core/app/e1;Ljava/lang/String;I)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lhd2/b;-><init>(ZZ)V

    invoke-direct {v0, v1}, Lhd2/c;-><init>(Lhd2/b;)V

    return-object v0
.end method
