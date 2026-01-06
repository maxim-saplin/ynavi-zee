.class public final Lru/yandex/yandexmaps/app/di/components/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/p6;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/p6;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lyj2/y;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/app/di/components/q6;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/app/di/components/q6;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/p6;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/p6;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    new-instance v3, Lsr1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/app/di/components/q6;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lsr1/a;Lyj2/y;Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method
