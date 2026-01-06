.class public final Lru/yandex/yandexmaps/intro/plus/b;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/intro/plus/PlusIntroController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/plus/PlusIntroController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/plus/b;->d:Lru/yandex/yandexmaps/intro/plus/PlusIntroController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/plus/b;->d:Lru/yandex/yandexmaps/intro/plus/PlusIntroController;

    sget-object v0, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    const-string v1, "android_auto_intro_from_aa"

    const-string v2, "plus-intro"

    invoke-virtual {v0, v1, v2}, Lmv1/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;->T0()V

    return-void
.end method
