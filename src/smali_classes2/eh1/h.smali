.class public final Leh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/api/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh1/h;->a:Lru/yandex/yandexmaps/auth/service/api/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leh1/h;->a:Lru/yandex/yandexmaps/auth/service/api/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/f;->X4()Lch1/s;

    move-result-object v0

    return-object v0
.end method
