.class public final Lcom/yandex/messaging/internal/actions/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lnv0/a;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/a2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/a2;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/a2;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/actions/a2;Z)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/a2;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/actions/r1;

    new-instance v0, Lcom/yandex/messaging/internal/actions/w2;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/actions/w2;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/messaging/internal/actions/a2;Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/a2;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/actions/r1;

    new-instance v0, Lcom/yandex/messaging/internal/actions/b4;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/actions/b4;-><init>(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/a2;->c:Landroid/content/SharedPreferences;

    const-string v1, "disable_all_notifications"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/a2;->a:Landroid/os/Handler;

    new-instance v2, Landroidx/camera/camera2/interop/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Landroidx/camera/camera2/interop/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/a2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
