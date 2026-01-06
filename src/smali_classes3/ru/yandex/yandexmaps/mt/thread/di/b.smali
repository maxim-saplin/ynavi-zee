.class public final Lru/yandex/yandexmaps/mt/thread/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/mtthread/api/k;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Ldy1/h;Lfg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldy1/h;->a()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/mt/thread/di/b;->a:Z

    invoke-interface {p2}, Lfg2/c;->S()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/mt/thread/di/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/mt/thread/di/b;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/mt/thread/di/b;->b:Z

    return v0
.end method
