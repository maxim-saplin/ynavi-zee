.class public final Lzg1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/arrival_points/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/arrival_points/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg1/n;->a:Lru/yandex/yandexmaps/arrival_points/x;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzg1/n;->a:Lru/yandex/yandexmaps/arrival_points/x;

    invoke-interface {v0}, Lru/yandex/yandexmaps/arrival_points/x;->l1()Lru/yandex/yandexmaps/common/app/d0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
