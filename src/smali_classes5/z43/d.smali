.class public final Lz43/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/roadevents/add/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roadevents/add/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz43/d;->a:Lru/yandex/yandexmaps/roadevents/add/api/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz43/d;->a:Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-interface {v0}, Lru/yandex/yandexmaps/roadevents/add/api/h;->v1()Lkr1/c;

    move-result-object v0

    return-object v0
.end method
