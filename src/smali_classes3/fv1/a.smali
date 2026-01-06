.class public final Lfv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/integrated/api/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/integrated/api/c;

.field private final b:Lru/yandex/yandexmaps/webcard/api/c0;

.field private final c:Lru/yandex/yandexmaps/webcard/integrated/api/v;

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/integrated/api/c;Lru/yandex/yandexmaps/webcard/api/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv1/a;->a:Lru/yandex/yandexmaps/webcard/integrated/api/c;

    iput-object p2, p0, Lfv1/a;->b:Lru/yandex/yandexmaps/webcard/api/c0;

    new-instance p1, Lru/yandex/yandexmaps/webcard/integrated/api/v;

    sget-object p2, Lru/yandex/yandexmaps/webcard/integrated/api/t;->a:Lru/yandex/yandexmaps/webcard/integrated/api/t;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/webcard/integrated/api/v;-><init>(Lru/yandex/yandexmaps/webcard/integrated/api/u;Z)V

    iput-object p1, p0, Lfv1/a;->c:Lru/yandex/yandexmaps/webcard/integrated/api/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfv1/a;->d:Z

    const-string p1, "yangomaps://"

    const-string p2, "yandexnavi://"

    const-string v0, "yandexmaps://"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfv1/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfv1/a;->d:Z

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/webcard/api/c0;
    .locals 1

    iget-object v0, p0, Lfv1/a;->b:Lru/yandex/yandexmaps/webcard/api/c0;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfv1/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/webcard/integrated/api/c;
    .locals 1

    iget-object v0, p0, Lfv1/a;->a:Lru/yandex/yandexmaps/webcard/integrated/api/c;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/webcard/integrated/api/v;
    .locals 1

    iget-object v0, p0, Lfv1/a;->c:Lru/yandex/yandexmaps/webcard/integrated/api/v;

    return-object v0
.end method
