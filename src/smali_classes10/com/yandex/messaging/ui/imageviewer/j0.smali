.class public final Lcom/yandex/messaging/ui/imageviewer/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/paging/e;


# instance fields
.field private final a:Lcom/yandex/messaging/ui/imageviewer/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/imageviewer/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/j0;->a:Lcom/yandex/messaging/ui/imageviewer/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/yandex/messaging/paging/n;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lcom/yandex/messaging/paging/d;->d:Lcom/yandex/messaging/paging/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/paging/c;->a()Lcom/yandex/messaging/paging/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/paging/n;->a(Lcom/yandex/messaging/paging/d;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/paging/m;)V
    .locals 4

    sget-object v0, Lcom/yandex/messaging/paging/d;->d:Lcom/yandex/messaging/paging/c;

    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/b0;

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/j0;->a:Lcom/yandex/messaging/ui/imageviewer/a0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/yandex/messaging/ui/imageviewer/b0;-><init>(Lcom/yandex/messaging/ui/imageviewer/a0;Lcom/yandex/messaging/internal/b5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/paging/d;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/messaging/paging/d;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/paging/m;->a(Lcom/yandex/messaging/paging/d;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/b0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;ILcom/yandex/messaging/paging/l;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lcom/yandex/messaging/paging/d;->d:Lcom/yandex/messaging/paging/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/paging/c;->a()Lcom/yandex/messaging/paging/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/paging/l;->a(Lcom/yandex/messaging/paging/d;)V

    return-void
.end method
