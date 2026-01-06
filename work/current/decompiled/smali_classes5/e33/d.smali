.class public final Le33/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/pointselection/api/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/pointselection/api/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33/d;->a:Lru/yandex/yandexmaps/pointselection/api/c0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le33/d;->a:Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/pointselection/api/c0;->t()Lty1/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
