.class public final Lsv1/a;
.super Lsv1/b;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsv1/b;-><init>(Lru/yandex/yandexmaps/app/di/components/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lsv1/a;->c:Lr41/a;

    return-void
.end method
