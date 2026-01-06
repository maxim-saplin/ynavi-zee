.class public final Lj33/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/integrated/api/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/integrated/api/v;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/webcard/integrated/api/v;

    sget-object v1, Lru/yandex/yandexmaps/webcard/integrated/api/t;->a:Lru/yandex/yandexmaps/webcard/integrated/api/t;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/webcard/integrated/api/v;-><init>(Lru/yandex/yandexmaps/webcard/integrated/api/u;Z)V

    iput-object v0, p0, Lj33/a;->a:Lru/yandex/yandexmaps/webcard/integrated/api/v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lj33/a;->b:Z

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/webcard/api/c0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/c0;->Companion:Lru/yandex/yandexmaps/webcard/api/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/webcard/api/b0;->a()Lru/yandex/yandexmaps/webcard/api/c0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/webcard/integrated/api/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/webcard/integrated/api/c;->Companion:Lru/yandex/yandexmaps/webcard/integrated/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/webcard/integrated/api/b;->a()Lru/yandex/yandexmaps/webcard/integrated/api/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/webcard/integrated/api/v;
    .locals 1

    iget-object v0, p0, Lj33/a;->a:Lru/yandex/yandexmaps/webcard/integrated/api/v;

    return-object v0
.end method
