.class public final Lru/yandex/yandexmaps/alice/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/i1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/v;->a:Lru/yandex/yandexmaps/app/i1;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/v;->a:Lru/yandex/yandexmaps/app/i1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/i1;->c()Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
