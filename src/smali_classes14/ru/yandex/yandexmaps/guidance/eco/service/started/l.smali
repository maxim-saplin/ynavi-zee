.class public final Lru/yandex/yandexmaps/guidance/eco/service/started/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/guidance/eco/service/started/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/eco/service/started/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/l;->b:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Log0/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/l;->b:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    invoke-virtual {v0, p1}, Lcom/yandex/navikit_platform/guidance/automotive/a;->i(Log0/e;)Lcom/yandex/navikit_platform/guidance/notification/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1
.end method
