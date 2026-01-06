.class public final Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/app/di/modules/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/a;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/upgrader/h;Lcom/yandex/passport/api/z2;Lcom/yandex/passport/api/PassportTheme;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/upgrader/h;->b()Lm/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/yandex/passport/api/x3;

    invoke-direct {v1, p2, p3}, Lcom/yandex/passport/api/x3;-><init>(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/api/PassportTheme;)V

    invoke-virtual {p1, v0, v1}, Lm/b;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/a;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/a;

    check-cast p2, Lru/yandex/yandexmaps/app/di/modules/i;

    iget-object p2, p2, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
