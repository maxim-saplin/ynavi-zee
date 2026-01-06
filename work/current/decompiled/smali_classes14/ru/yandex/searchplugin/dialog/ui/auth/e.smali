.class public final Lru/yandex/searchplugin/dialog/ui/auth/e;
.super Leg/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/ui/auth/f;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/auth/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/auth/e;->a:Lru/yandex/searchplugin/dialog/ui/auth/f;

    return-void
.end method


# virtual methods
.method public final g(Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/auth/e;->a:Lru/yandex/searchplugin/dialog/ui/auth/f;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/auth/f;->a(Lru/yandex/searchplugin/dialog/ui/auth/f;)Lru/yandex/searchplugin/dialog/ui/auth/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/u;->b0(ZZ)V

    :cond_0
    return-void
.end method
