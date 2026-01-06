.class public final Luh1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh1/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/bookmarks/api/l;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/api/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1/a0;->b:Lru/yandex/yandexmaps/bookmarks/api/l;

    iput-boolean p2, p0, Luh1/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Luh1/a0;->c:Z

    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/bookmarks/api/l;
    .locals 1

    iget-object v0, p0, Luh1/a0;->b:Lru/yandex/yandexmaps/bookmarks/api/l;

    return-object v0
.end method
