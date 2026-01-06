.class public final Lru/yandex/yandexmaps/webcard/api/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/f2;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/api/f2;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/api/f2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/f2;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/f2;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/f2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/f2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/f2;->b:Ljava/lang/String;

    return-object v0
.end method
