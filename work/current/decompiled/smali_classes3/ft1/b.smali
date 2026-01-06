.class public final Lft1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/mirrors/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft1/b;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lft1/b;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/i;->q2()Lru/yandex/yandexmaps/common/app/d0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
