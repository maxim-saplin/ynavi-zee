.class public final Lcom/yandex/messaging/internal/view/timeline/e1;
.super Lcom/yandex/messaging/internal/view/timeline/p;
.source "SourceFile"


# static fields
.field public static final R:Lcom/yandex/messaging/internal/view/timeline/d1;

.field private static final S:I


# instance fields
.field private final P:Lu10/d;

.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/e1;->R:Lcom/yandex/messaging/internal/view/timeline/d1;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_other_div_stub:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/e1;->S:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->k()Lu10/d;

    move-result-object v0

    check-cast v0, Lu10/e;

    invoke-virtual {v0}, Lu10/e;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/p;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->k()Lu10/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e1;->P:Lu10/d;

    return-void
.end method

.method public static final synthetic O0()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/e1;->S:I

    return v0
.end method


# virtual methods
.method public final L0()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->L0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e1;->P:Lu10/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final M0()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->M0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e1;->P:Lu10/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/p;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/y4;

    invoke-direct {v2, v0, v1, p2}, Lcom/yandex/messaging/internal/view/timeline/y4;-><init>(DLjava/lang/String;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/e1;->P:Lu10/d;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/e1;->P:Lu10/d;

    check-cast p2, Lu10/e;

    invoke-virtual {p2, p1}, Lu10/e;->a(Lcom/yandex/messaging/internal/storage/a1;)V

    return-void
.end method

.method public final g0()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e1;->P:Lu10/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
