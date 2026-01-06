.class public final Lru/yandex/yandexmaps/settings/refuel/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/refuel/f;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/refuel/f;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/refuel/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmv1/e;->m7(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/refuel/f;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
