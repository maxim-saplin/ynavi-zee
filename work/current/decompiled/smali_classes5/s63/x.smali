.class public final Ls63/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/api/controller/q;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls63/x;->b:Lru/yandex/yandexmaps/search/api/controller/q;

    iput-object p2, p0, Ls63/x;->c:Ljava/lang/String;

    iput-object p3, p0, Ls63/x;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls63/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/search/api/controller/q;
    .locals 1

    iget-object v0, p0, Ls63/x;->b:Lru/yandex/yandexmaps/search/api/controller/q;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls63/x;->c:Ljava/lang/String;

    return-object v0
.end method
