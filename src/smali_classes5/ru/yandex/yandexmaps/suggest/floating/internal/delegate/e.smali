.class public final Lru/yandex/yandexmaps/suggest/floating/internal/delegate/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/suggest/floating/internal/delegate/f;

.field final synthetic e:Lh83/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/suggest/floating/internal/delegate/f;Lh83/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/e;->d:Lru/yandex/yandexmaps/suggest/floating/internal/delegate/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/e;->e:Lh83/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/e;->d:Lru/yandex/yandexmaps/suggest/floating/internal/delegate/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/f;->u()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/e;->e:Lh83/c;

    invoke-virtual {v0}, Lh83/c;->b()Lf83/u;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
