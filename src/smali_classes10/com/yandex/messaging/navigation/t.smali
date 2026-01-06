.class public interface abstract Lcom/yandex/messaging/navigation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/u1;


# direct methods
.method public static synthetic b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/yandex/messaging/navigation/lib/NavFlag;->DEFAULT:Lcom/yandex/messaging/navigation/lib/NavFlag;

    :cond_1
    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/messaging/navigation/a;->F(Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/messaging/ui/sharing/z;)V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/sharing/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/z;->g()Lcom/yandex/messaging/metrica/q1;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/ui/sharing/j;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/ui/sharing/z;)V

    move-object p1, p0

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/navigation/a;->D(Lcom/yandex/messaging/ui/sharing/j;)V

    return-void
.end method
