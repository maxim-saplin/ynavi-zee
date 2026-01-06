.class public final Lsy2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lqy2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy2/a;->a:Lqy2/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsy2/a;->a:Lqy2/d;

    invoke-interface {v0}, Lqy2/d;->a0()Lny2/b;

    move-result-object v0

    return-object v0
.end method
