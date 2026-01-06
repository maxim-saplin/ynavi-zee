.class public final Lru/yandex/yandexmaps/app/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/p2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/n2;->a:Lru/yandex/yandexmaps/app/p2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/n2;->a:Lru/yandex/yandexmaps/app/p2;

    iget-object v0, v0, Lru/yandex/yandexmaps/app/p2;->k:Lfg2/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lfg2/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
