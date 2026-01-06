.class public final Lru/yandex/yandexmaps/refuel/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k1;


# instance fields
.field private final a:Lfg2/c;


# direct methods
.method public constructor <init>(Lfg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/u0;->a:Lfg2/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/u0;->a:Lfg2/c;

    invoke-interface {v0}, Lfg2/c;->R()Z

    move-result v0

    return v0
.end method
