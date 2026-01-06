.class public final Lru/yandex/yandexmaps/app/redux/navigation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/redux/navigation/u0;
.implements Lru/yandex/yandexmaps/app/redux/navigation/q1;


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/redux/navigation/r1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/r1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/r1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/y;->b:Lru/yandex/yandexmaps/app/redux/navigation/r1;

    return-void
.end method


# virtual methods
.method public final h()Lru/yandex/yandexmaps/app/redux/navigation/p1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/y;->b:Lru/yandex/yandexmaps/app/redux/navigation/r1;

    return-object v0
.end method
