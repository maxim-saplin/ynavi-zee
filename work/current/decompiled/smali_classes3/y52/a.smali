.class public final Ly52/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/a;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/s;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly52/a;->a:Lru/tankerapp/android/sdk/navigator/s;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c;)V
    .locals 3

    iget-object v0, p0, Ly52/a;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->s()Lru/tankerapp/android/sdk/navigator/api/u;

    move-result-object v0

    new-instance v1, Lxd3/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/api/u;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
