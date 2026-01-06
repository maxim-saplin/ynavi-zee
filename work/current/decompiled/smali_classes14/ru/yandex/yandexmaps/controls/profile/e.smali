.class public final Lru/yandex/yandexmaps/controls/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/controls/profile/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/profile/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/profile/e;->b:Lru/yandex/yandexmaps/controls/profile/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/profile/e;->b:Lru/yandex/yandexmaps/controls/profile/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/profile/f;->h(Lru/yandex/yandexmaps/controls/profile/f;)Lru/yandex/yandexmaps/controls/profile/d;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/controls/profile/d;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
