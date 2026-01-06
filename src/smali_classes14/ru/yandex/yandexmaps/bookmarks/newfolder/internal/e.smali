.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ldg2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLdg2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;->c:Ldg2/a;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;->c:Ldg2/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;->b:Z

    return v0
.end method
