.class public final Lm93/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabs/main/api/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabs/main/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm93/y0;->a:Lru/yandex/yandexmaps/tabs/main/api/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/redux/a;)Lru/yandex/yandexmaps/redux/b;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/redux/b;

    iget-object v1, p0, Lm93/y0;->a:Lru/yandex/yandexmaps/tabs/main/api/e;

    new-instance v2, Lkk1/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lkk1/b;-><init>(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ls33/j;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v0
.end method
