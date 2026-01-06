.class public final Lru/yandex/yandexmaps/search/internal/suggest/history/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/api/controller/t0;

.field private final c:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/t0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/z;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/z;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/search/api/controller/t0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/z;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    return-object v0
.end method
