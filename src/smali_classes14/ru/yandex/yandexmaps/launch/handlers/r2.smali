.class public final Lru/yandex/yandexmaps/launch/handlers/r2;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/d4;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/r2;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/r2;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 4

    check-cast p1, Ljq2/d4;

    invoke-virtual {p1}, Ljq2/d4;->d()Ljq2/c4;

    move-result-object p1

    instance-of p2, p1, Ljq2/b4;

    const/high16 p3, 0x10000000

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/r2;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/r2;->c:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/app/g4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/g3;->v0(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Ljq2/z3;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/r2;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/r2;->c:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/app/g4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/app/g4;->a(Lru/yandex/yandexmaps/app/g4;Landroid/content/Intent;)Lm31/d0;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/g3;->v0(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ljq2/y3;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/r2;->b:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/app/g3;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/r2;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/g4;

    check-cast p1, Ljq2/y3;

    invoke-virtual {p1}, Ljq2/y3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    move v1, v2

    :cond_2
    if-ne v1, v2, :cond_3

    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v3}, Lru/yandex/yandexmaps/app/g4;->b(Lru/yandex/yandexmaps/app/g4;ZLjava/lang/String;Landroid/content/Intent;)Lm31/d0;

    invoke-virtual {v3, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v3}, Lru/yandex/yandexmaps/app/g3;->v0(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of p1, p1, Ljq2/a4;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/r2;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/r2;->c:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/app/g4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/g3;->v0(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
