.class public final Lcom/yandex/music/sdk/queues/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/queues/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/queues/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/queues/i;->a:Lcom/yandex/music/sdk/queues/i;

    return-void
.end method

.method public static a(Ll80/d;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ll80/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll80/d;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "radio("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
