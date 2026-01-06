.class public final Lcom/yandex/attachments/chooser/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field final b:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/yandex/attachments/chooser/t;->a:J

    new-instance v0, Landroidx/collection/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/t;->b:Landroidx/collection/p1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lcom/yandex/attachments/chooser/t;->b:Landroidx/collection/p1;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/t;->b:Landroidx/collection/p1;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    iget-wide v3, p0, Lcom/yandex/attachments/chooser/t;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/attachments/chooser/t;->a:J

    iget-object v0, p0, Lcom/yandex/attachments/chooser/t;->b:Landroidx/collection/p1;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method
