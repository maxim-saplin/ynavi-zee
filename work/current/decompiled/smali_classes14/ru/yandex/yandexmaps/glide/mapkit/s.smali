.class public final Lru/yandex/yandexmaps/glide/mapkit/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# instance fields
.field private final a:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/s;->a:Lv31/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/glide/mapkit/r;

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/s;->a:Lv31/e;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/r;-><init>(Lv31/e;)V

    return-object p1
.end method
