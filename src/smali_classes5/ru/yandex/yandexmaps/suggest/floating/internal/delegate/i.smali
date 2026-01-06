.class public final Lru/yandex/yandexmaps/suggest/floating/internal/delegate/i;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/suggest/floating/internal/delegate/j;

.field final synthetic e:Lh83/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/suggest/floating/internal/delegate/j;Lh83/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/i;->d:Lru/yandex/yandexmaps/suggest/floating/internal/delegate/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/i;->e:Lh83/h;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/i;->d:Lru/yandex/yandexmaps/suggest/floating/internal/delegate/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/j;->u()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/i;->e:Lh83/h;

    invoke-virtual {v0}, Lh83/h;->b()Lf83/u;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
