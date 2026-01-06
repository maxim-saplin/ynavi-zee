.class public final Lru/yandex/searchplugin/dialog/ui/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/a0;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/auth/g;->a:Lru/yandex/searchplugin/dialog/ui/a0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/auth/g;->a:Lru/yandex/searchplugin/dialog/ui/a0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/a0;->a()Lcom/yandex/alice/views/AliceRootLayout;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/d0;->alice_chat_shadow_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
