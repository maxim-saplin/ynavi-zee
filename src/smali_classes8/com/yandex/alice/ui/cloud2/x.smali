.class public final Lcom/yandex/alice/ui/cloud2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/m0;


# static fields
.field public static final g:Lcom/yandex/alice/ui/cloud2/v;

.field private static final h:J = 0x4e20L


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lvf/b;

.field private final c:Lcom/yandex/alice/ui/cloud2/log/b;

.field private d:J

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/yandex/alice/ui/cloud2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/cloud2/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/x;->g:Lcom/yandex/alice/ui/cloud2/v;

    return-void
.end method

.method public constructor <init>(Leg/a;Lz21/a;Lvf/b;Lcom/yandex/alice/ui/cloud2/log/b;Lcom/yandex/alice/ui/cloud2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/x;->a:Lz21/a;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/x;->b:Lvf/b;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/x;->c:Lcom/yandex/alice/ui/cloud2/log/b;

    const-wide/16 p2, 0x4e20

    iput-wide p2, p0, Lcom/yandex/alice/ui/cloud2/x;->d:J

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/x;->e:Landroid/os/Handler;

    new-instance p2, Lcom/yandex/alice/ui/cloud2/u;

    invoke-direct {p2, p0}, Lcom/yandex/alice/ui/cloud2/u;-><init>(Lcom/yandex/alice/ui/cloud2/x;)V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/x;->f:Lcom/yandex/alice/ui/cloud2/u;

    invoke-interface {p1, p2}, Leg/a;->A(Leg/e;)V

    invoke-virtual {p5, p0}, Lcom/yandex/alice/ui/cloud2/y;->b(Lcom/yandex/alice/ui/cloud2/m0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/ui/cloud2/x;)Lvf/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/x;->b:Lvf/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/ui/cloud2/x;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/x;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/ui/cloud2/x;)Lcom/yandex/alice/ui/cloud2/log/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/x;->c:Lcom/yandex/alice/ui/cloud2/log/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/ui/cloud2/x;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/x;->a:Lz21/a;

    return-object p0
.end method

.method public static e(Lcom/yandex/alice/ui/cloud2/x;)V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/alice/ui/cloud2/x;->d:J

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/x;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/x;->e:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/alice/ui/cloud2/w;

    invoke-direct {v3, p0}, Lcom/yandex/alice/ui/cloud2/w;-><init>(Lcom/yandex/alice/ui/cloud2/x;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    const-wide/16 v0, 0x1b58

    iput-wide v0, p0, Lcom/yandex/alice/ui/cloud2/x;->d:J

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/x;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
