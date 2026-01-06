.class public final Lru/yandex/maps/appkit/night/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic b:Lru/yandex/maps/appkit/night/e;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/night/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/night/c;->b:Lru/yandex/maps/appkit/night/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/night/c;->b:Lru/yandex/maps/appkit/night/e;

    invoke-static {v0}, Lru/yandex/maps/appkit/night/e;->a(Lru/yandex/maps/appkit/night/e;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/appkit/night/c;->b:Lru/yandex/maps/appkit/night/e;

    invoke-static {v0}, Lru/yandex/maps/appkit/night/e;->a(Lru/yandex/maps/appkit/night/e;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
