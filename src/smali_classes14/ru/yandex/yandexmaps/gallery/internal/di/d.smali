.class public final Lru/yandex/yandexmaps/gallery/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lbn1/b;


# direct methods
.method public constructor <init>(Lbn1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/di/d;->a:Lbn1/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/d;->a:Lbn1/b;

    invoke-interface {v0}, Lbn1/b;->Xd()Lbn1/c;

    move-result-object v0

    return-object v0
.end method
