.class public final Lru/yandex/yandexmaps/services/navi/automatic_switching/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/services/navi/automatic_switching/s;


# instance fields
.field private final a:Lru/yandex/yandexmaps/services/navi/automatic_switching/a;

.field private final b:Ldw1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/a;Ldw1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/t;->a:Lru/yandex/yandexmaps/services/navi/automatic_switching/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/t;->b:Ldw1/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/t;->a:Lru/yandex/yandexmaps/services/navi/automatic_switching/a;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/t;->b:Ldw1/a;

    check-cast v0, Lew1/a;

    invoke-virtual {v0}, Lew1/a;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
