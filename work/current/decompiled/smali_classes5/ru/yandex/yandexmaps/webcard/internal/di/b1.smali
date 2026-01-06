.class public final Lru/yandex/yandexmaps/webcard/internal/di/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/internal/di/a1;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/di/b1;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/webcard/api/w2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/di/b1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/w2;

    return-object v0
.end method
