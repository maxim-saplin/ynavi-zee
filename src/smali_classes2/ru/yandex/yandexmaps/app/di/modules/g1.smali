.class public final Lru/yandex/yandexmaps/app/di/modules/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvx1/b;


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx1/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/g1;->a:Lvx1/b;

    return-void
.end method


# virtual methods
.method public final a()Lvx1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/g1;->a:Lvx1/b;

    return-object v0
.end method
