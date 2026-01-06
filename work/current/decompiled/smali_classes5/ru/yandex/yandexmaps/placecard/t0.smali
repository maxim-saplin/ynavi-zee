.class public abstract Lru/yandex/yandexmaps/placecard/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/placecard/t;->c:Lru/yandex/yandexmaps/placecard/t;

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/t0;->b:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public E(Lru/yandex/yandexmaps/placecard/t0;)Lru/yandex/yandexmaps/placecard/p0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/t0;->b:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/t0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
