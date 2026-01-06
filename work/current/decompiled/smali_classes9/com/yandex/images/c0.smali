.class public final Lcom/yandex/images/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/images/y;


# static fields
.field static final c:I = 0x7

.field static final d:J


# instance fields
.field private final a:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/images/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/images/c0;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/images/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/images/c0;->a:Landroidx/collection/g;

    iput-object p1, p0, Lcom/yandex/images/c0;->b:Lcom/yandex/images/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/images/ImageDownloadReporter$Status;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/c0;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/b0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/images/b0;

    new-instance v1, Lcom/yandex/images/a0;

    invoke-direct {v1}, Lcom/yandex/images/a0;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/images/b0;-><init>(Ljava/lang/String;Lcom/yandex/images/a0;)V

    iget-object v1, p0, Lcom/yandex/images/c0;->a:Landroidx/collection/g;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/yandex/images/c0;->b:Lcom/yandex/images/v;

    invoke-virtual {v0, p2, v1}, Lcom/yandex/images/b0;->a(Lcom/yandex/images/ImageDownloadReporter$Status;Lcom/yandex/images/v;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/images/c0;->a:Landroidx/collection/g;

    invoke-virtual {p2, p1}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
