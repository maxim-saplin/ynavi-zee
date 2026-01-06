.class public final Lcom/yandex/messaging/internal/actions/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/actions/q1;

.field final synthetic c:Lcom/yandex/messaging/n;

.field final synthetic d:Lcom/yandex/messaging/internal/o4;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/u0;->b:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/u0;->c:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/u0;->d:Lcom/yandex/messaging/internal/o4;

    iput p4, p0, Lcom/yandex/messaging/internal/actions/u0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/u0;->b:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/actions/q1;->b(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/actions/r1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/actions/z3;

    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/u0;->c:Lcom/yandex/messaging/n;

    iget-object v3, p0, Lcom/yandex/messaging/internal/actions/u0;->d:Lcom/yandex/messaging/internal/o4;

    iget v4, p0, Lcom/yandex/messaging/internal/actions/u0;->e:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/messaging/internal/actions/z3;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method
