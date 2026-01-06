.class public final Lru/yandex/searchplugin/dialog/ui/choosemodel/f;
.super Leg/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/ui/choosemodel/g;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/choosemodel/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/f;->a:Lru/yandex/searchplugin/dialog/ui/choosemodel/g;

    return-void
.end method


# virtual methods
.method public final g(Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/choosemodel/f;->a:Lru/yandex/searchplugin/dialog/ui/choosemodel/g;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/choosemodel/g;->b(Lru/yandex/searchplugin/dialog/ui/choosemodel/g;)Lru/yandex/searchplugin/dialog/ui/choosemodel/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/s;->Z()V

    :cond_0
    return-void
.end method
