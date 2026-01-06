.class public final Lk32/b;
.super Lof/e;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;


# instance fields
.field private final b:Lk32/h;


# direct methods
.method public constructor <init>(Lpf/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lof/e;-><init>(Lpf/c;)V

    new-instance v0, Lk32/h;

    invoke-direct {v0, p0, p1}, Lk32/h;-><init>(Lk32/b;Lpf/c;)V

    iput-object v0, p0, Lk32/b;->b:Lk32/h;

    return-void
.end method


# virtual methods
.method public final d()Lk32/h;
    .locals 1

    iget-object v0, p0, Lk32/b;->b:Lk32/h;

    return-object v0
.end method

.method public final e()Lk32/h;
    .locals 1

    iget-object v0, p0, Lk32/b;->b:Lk32/h;

    return-object v0
.end method
