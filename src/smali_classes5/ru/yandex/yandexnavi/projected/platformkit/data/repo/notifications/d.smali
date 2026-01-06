.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3/b;


# instance fields
.field private final a:Lue3/f;


# direct methods
.method public constructor <init>(Ltd3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/d;->a:Lue3/f;

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/d;->a:Lue3/f;

    check-cast v0, Ltd3/p;

    invoke-virtual {v0}, Ltd3/p;->b()Z

    move-result v0

    return v0
.end method
