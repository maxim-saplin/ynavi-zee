.class public final Lo20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lzi/c;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/s1;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20/a;->a:Landroid/os/Looper;

    iput-object p2, p0, Lo20/a;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lo20/a;->c:Lzi/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lo20/a;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo20/a;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->C(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/s;->b()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    return v3

    :cond_1
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->B:Z

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->E:Z

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->D:Z

    if-eqz v2, :cond_4

    return v3

    :cond_4
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->G:Z

    if-eqz v2, :cond_5

    return v3

    :cond_5
    iget-object v2, v0, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    iget-object v4, p0, Lo20/a;->c:Lzi/c;

    sget-object v5, Lcom/yandex/messaging/u;->k:Lzi/a;

    invoke-virtual {v4, v5}, Lzi/c;->a(Lzi/d;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v0, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v4, :cond_6

    if-nez v2, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-boolean v4, v0, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v4, :cond_8

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/s;->g()Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    if-eqz v2, :cond_b

    iget-object v0, p0, Lo20/a;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/storage/s1;->u0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    iget-object v0, p0, Lo20/a;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/storage/s1;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v3

    :cond_b
    iget-object v0, p0, Lo20/a;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->s(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
