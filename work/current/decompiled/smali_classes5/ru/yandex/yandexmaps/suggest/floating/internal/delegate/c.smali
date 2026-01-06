.class public final Lru/yandex/yandexmaps/suggest/floating/internal/delegate/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/suggest/floating/internal/delegate/d;

.field final synthetic e:Lh83/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/suggest/floating/internal/delegate/d;Lh83/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/c;->d:Lru/yandex/yandexmaps/suggest/floating/internal/delegate/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/c;->e:Lh83/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/c;->d:Lru/yandex/yandexmaps/suggest/floating/internal/delegate/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/d;->u()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/c;->e:Lh83/b;

    invoke-virtual {v0}, Lh83/b;->b()Lf83/u;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
