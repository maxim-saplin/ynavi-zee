.class public final Lou2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/permissions/api/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou2/a;->a:Lru/yandex/yandexmaps/permissions/api/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lou2/a;->a:Lru/yandex/yandexmaps/permissions/api/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/permissions/api/f;->h0()Ljk1/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
