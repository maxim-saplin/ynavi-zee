.class public final synthetic Lru/yandex/yandexmaps/mirrors/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/j;->b:Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;->p:[Lc41/m;

    sget-object v0, Lru/yandex/yandexmaps/common/camerax/b;->a:Lru/yandex/yandexmaps/common/camerax/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/api/j;->b:Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/camerax/f;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/camerax/f;-><init>(Landroid/content/ContextWrapper;)V

    return-object v0
.end method
