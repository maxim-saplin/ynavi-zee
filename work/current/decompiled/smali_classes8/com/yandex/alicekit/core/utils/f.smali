.class public final Lcom/yandex/alicekit/core/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:J

.field private final c:Lcj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/alicekit/core/utils/l0;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/proximity/d;)V
    .locals 3

    new-instance v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/utils/m0;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lcom/yandex/alicekit/core/utils/f;->b:J

    iput-object p1, p0, Lcom/yandex/alicekit/core/utils/f;->c:Lcj/a;

    iput-object v0, p0, Lcom/yandex/alicekit/core/utils/f;->d:Lcom/yandex/alicekit/core/utils/l0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/utils/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alicekit/core/utils/f;)Lcj/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/utils/f;->c:Lcj/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/alicekit/core/utils/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/f;->d:Lcom/yandex/alicekit/core/utils/l0;

    iget-object v1, p0, Lcom/yandex/alicekit/core/utils/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/m0;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/f;->d:Lcom/yandex/alicekit/core/utils/l0;

    iget-wide v1, p0, Lcom/yandex/alicekit/core/utils/f;->b:J

    iget-object v3, p0, Lcom/yandex/alicekit/core/utils/f;->e:Ljava/lang/Object;

    new-instance v4, Lcom/yandex/alicekit/core/utils/Debouncer$submit$1;

    invoke-direct {v4, p0, p1}, Lcom/yandex/alicekit/core/utils/Debouncer$submit$1;-><init>(Lcom/yandex/alicekit/core/utils/f;Ljava/lang/Object;)V

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/alicekit/core/utils/m0;->e(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/yandex/alicekit/core/utils/k;

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alicekit/core/utils/f;->f:Z

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/f;->d:Lcom/yandex/alicekit/core/utils/l0;

    iget-object v1, p0, Lcom/yandex/alicekit/core/utils/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/m0;->h(Ljava/lang/Object;)V

    return-void
.end method
