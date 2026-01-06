.class public final Lcom/yandex/passport/internal/push/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/properties/g0;

.field private final c:Lcom/yandex/passport/common/permission/c;

.field private final d:Lcom/yandex/passport/internal/flags/h;

.field private final e:Lcom/yandex/passport/internal/push/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/common/permission/c;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/push/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/l0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/l0;->b:Lcom/yandex/passport/internal/properties/g0;

    iput-object p3, p0, Lcom/yandex/passport/internal/push/l0;->c:Lcom/yandex/passport/common/permission/c;

    iput-object p4, p0, Lcom/yandex/passport/internal/push/l0;->d:Lcom/yandex/passport/internal/flags/h;

    iput-object p5, p0, Lcom/yandex/passport/internal/push/l0;->e:Lcom/yandex/passport/internal/push/k1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/push/l0;->b:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/push/l0;->e:Lcom/yandex/passport/internal/push/k1;

    sget-object v1, Lcom/yandex/passport/internal/push/EnqueueType;->Companion:Lcom/yandex/passport/internal/push/a;

    iget-object v2, p0, Lcom/yandex/passport/internal/push/l0;->d:Lcom/yandex/passport/internal/flags/h;

    iget-object v3, p0, Lcom/yandex/passport/internal/push/l0;->c:Lcom/yandex/passport/common/permission/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/passport/internal/push/a;->a(Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/common/permission/c;)Lcom/yandex/passport/internal/push/EnqueueType;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/push/f1;

    iget-object v3, p0, Lcom/yandex/passport/internal/push/l0;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/yandex/passport/internal/push/f1;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/push/k1;->b(Lcom/yandex/passport/internal/push/EnqueueType;Lcom/yandex/passport/internal/push/i1;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/push/l0;->e:Lcom/yandex/passport/internal/push/k1;

    sget-object v1, Lcom/yandex/passport/internal/push/EnqueueType;->Companion:Lcom/yandex/passport/internal/push/a;

    iget-object v2, p0, Lcom/yandex/passport/internal/push/l0;->d:Lcom/yandex/passport/internal/flags/h;

    iget-object v3, p0, Lcom/yandex/passport/internal/push/l0;->c:Lcom/yandex/passport/common/permission/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/passport/internal/push/a;->a(Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/common/permission/c;)Lcom/yandex/passport/internal/push/EnqueueType;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/push/g1;

    iget-object v3, p0, Lcom/yandex/passport/internal/push/l0;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/yandex/passport/internal/push/g1;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/push/k1;->b(Lcom/yandex/passport/internal/push/EnqueueType;Lcom/yandex/passport/internal/push/i1;)V

    return-void
.end method

.method public final c(Lcom/yandex/passport/api/PushPlatform;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/push/l0;->b:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/push/l0;->e:Lcom/yandex/passport/internal/push/k1;

    sget-object v1, Lcom/yandex/passport/internal/push/EnqueueType;->Companion:Lcom/yandex/passport/internal/push/a;

    iget-object v2, p0, Lcom/yandex/passport/internal/push/l0;->d:Lcom/yandex/passport/internal/flags/h;

    iget-object v3, p0, Lcom/yandex/passport/internal/push/l0;->c:Lcom/yandex/passport/common/permission/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/passport/internal/push/a;->a(Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/common/permission/c;)Lcom/yandex/passport/internal/push/EnqueueType;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/push/h1;

    iget-object v3, p0, Lcom/yandex/passport/internal/push/l0;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/yandex/passport/internal/push/h1;-><init>(Landroid/content/Context;Lcom/yandex/passport/api/PushPlatform;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/push/k1;->b(Lcom/yandex/passport/internal/push/EnqueueType;Lcom/yandex/passport/internal/push/i1;)V

    :cond_0
    return-void
.end method
