.class public final Lru/yandex/yandexmaps/app/di/modules/yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/stories/service/di/l;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpy1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/yt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/yt;->a:Ljava/lang/String;

    return-object v0
.end method
