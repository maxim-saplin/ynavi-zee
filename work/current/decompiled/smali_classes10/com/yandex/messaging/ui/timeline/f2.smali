.class public final Lcom/yandex/messaging/ui/timeline/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/toolbar/k;


# instance fields
.field private final b:Lcom/yandex/messaging/ui/timeline/q1;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/q1;Lcom/yandex/messaging/internal/view/timeline/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/f2;->b:Lcom/yandex/messaging/ui/timeline/q1;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/t0;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/f2;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/f2;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/f2;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/f2;->d:Z

    return v0
.end method

.method public final c()Lcom/yandex/messaging/ui/toolbar/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/f2;->b:Lcom/yandex/messaging/ui/timeline/q1;

    return-object v0
.end method
