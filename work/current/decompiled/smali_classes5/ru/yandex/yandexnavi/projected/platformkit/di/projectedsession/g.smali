.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lje3/i;


# direct methods
.method public constructor <init>(Lje3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g;->a:Lje3/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g;->a:Lje3/i;

    check-cast v0, Lje3/e;

    invoke-virtual {v0}, Lje3/e;->c()Lxv1/j;

    move-result-object v0

    return-object v0
.end method
