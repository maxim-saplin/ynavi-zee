.class final Lru/yandex/yap/sysutils/WifiUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yap/sysutils/WifiUtils;->wrap(Lru/yandex/yap/sysutils/WifiUtils$ActionListener;)Landroid/net/wifi/WifiManager$ActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lru/yandex/yap/sysutils/WifiUtils$ActionListener;


# direct methods
.method public constructor <init>(Lru/yandex/yap/sysutils/WifiUtils$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yap/sysutils/WifiUtils$1;->val$listener:Lru/yandex/yap/sysutils/WifiUtils$ActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/WifiUtils$1;->val$listener:Lru/yandex/yap/sysutils/WifiUtils$ActionListener;

    invoke-interface {v0, p1}, Lru/yandex/yap/sysutils/WifiUtils$ActionListener;->onFailure(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/WifiUtils$1;->val$listener:Lru/yandex/yap/sysutils/WifiUtils$ActionListener;

    invoke-interface {v0}, Lru/yandex/yap/sysutils/WifiUtils$ActionListener;->onSuccess()V

    return-void
.end method
