.class public final Lcom/yandex/messaging/internal/authorized/sync/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/authorized/sync/r1;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/authorized/sync/r1;Lcom/yandex/messaging/internal/storage/s1;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/g0;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/g0;->b:Lcom/yandex/messaging/internal/authorized/sync/r1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/g0;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/g0;->d:Lnv0/a;

    return-void
.end method
